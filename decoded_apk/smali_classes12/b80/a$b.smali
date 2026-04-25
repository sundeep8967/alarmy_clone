.class public abstract Lb80/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf80/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Li70/b$a;

.field private final b:Lkotlinx/coroutines/p0;

.field private final c:Lio/bidmachine/rendering/internal/j;


# direct methods
.method public constructor <init>(Li70/b$a;Lkotlinx/coroutines/p0;Lio/bidmachine/rendering/internal/j;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80/a$b;->a:Li70/b$a;

    iput-object p2, p0, Lb80/a$b;->b:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lb80/a$b;->c:Lio/bidmachine/rendering/internal/j;

    return-void
.end method

.method public static final synthetic b(Lb80/a$b;)Li70/b$a;
    .locals 0

    iget-object p0, p0, Lb80/a$b;->a:Li70/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/model/a0;)V
    .locals 7

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb80/a$b;->b:Lkotlinx/coroutines/p0;

    iget-object v0, p0, Lb80/a$b;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lb80/a$b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lb80/a$b$a;-><init>(Lb80/a$b;Lio/bidmachine/rendering/model/a0;Lpa0/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public abstract c()Lio/bidmachine/rendering/model/a0;
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb80/a$b;->b:Lkotlinx/coroutines/p0;

    iget-object v1, p0, Lb80/a$b;->c:Lio/bidmachine/rendering/internal/j;

    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j;->g()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lb80/a$b$b;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lb80/a$b$b;-><init>(Lb80/a$b;Ljava/lang/Object;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb80/a$b;->c()Lio/bidmachine/rendering/model/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb80/a$b;->a(Lio/bidmachine/rendering/model/a0;)V

    :goto_0
    return-void
.end method
