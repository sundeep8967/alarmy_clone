.class public final synthetic Lgp/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lgp/v$a;

.field public final synthetic c:Llo/e;


# direct methods
.method public synthetic constructor <init>(Lgp/v$a;Llo/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp/p;->b:Lgp/v$a;

    iput-object p2, p0, Lgp/p;->c:Llo/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgp/p;->b:Lgp/v$a;

    iget-object v1, p0, Lgp/p;->c:Llo/e;

    invoke-static {v0, v1}, Lgp/v$a;->c(Lgp/v$a;Llo/e;)V

    return-void
.end method
