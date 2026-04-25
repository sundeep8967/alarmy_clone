.class public final synthetic Lgp/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/o;->b:Lgp/v$a;

    iput-object p2, p0, Lgp/o;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgp/o;->b:Lgp/v$a;

    iget-object v1, p0, Lgp/o;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lgp/v$a;->j(Lgp/v$a;Ljava/lang/String;)V

    return-void
.end method
