.class public final synthetic Lgp/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:Lgp/x;


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;Lgp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/l;->b:Lgp/v$a;

    iput-object p2, p0, Lgp/l;->c:Lgp/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgp/l;->b:Lgp/v$a;

    iget-object v1, p0, Lgp/l;->c:Lgp/x;

    invoke-static {v0, v1}, Lgp/v$a;->f(Lgp/v$a;Lgp/x;)V

    return-void
.end method
