.class public final synthetic Lqr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqr/d;

.field public final synthetic b:Lpr/a;


# direct methods
.method public synthetic constructor <init>(Lqr/d;Lpr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/e;->a:Lqr/d;

    iput-object p2, p0, Lqr/e;->b:Lpr/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqr/e;->a:Lqr/d;

    iget-object v1, p0, Lqr/e;->b:Lpr/a;

    invoke-virtual {v0, v1}, Lqr/d;->d(Lpr/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
