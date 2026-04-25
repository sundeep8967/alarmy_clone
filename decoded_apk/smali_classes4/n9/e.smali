.class public final synthetic Ln9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln9/h;

.field public final synthetic b:Ln9/s;


# direct methods
.method public synthetic constructor <init>(Ln9/h;Ln9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9/e;->a:Ln9/h;

    iput-object p2, p0, Ln9/e;->b:Ln9/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln9/e;->a:Ln9/h;

    iget-object v1, p0, Ln9/e;->b:Ln9/s;

    invoke-static {v0, v1}, Ln9/h;->f(Ln9/h;Ln9/s;)Ln9/m;

    move-result-object v0

    return-object v0
.end method
