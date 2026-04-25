.class public final Lio/bidmachine/rendering/internal/controller/b0$f$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$f$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/rendering/internal/controller/b0;

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/rendering/internal/controller/b0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$m$a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$m$a;->c:Lio/bidmachine/rendering/internal/controller/b0;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/controller/b0$f$m$a;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$m$a;->b:Ljava/lang/Object;

    check-cast v0, Lf80/m;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$m$a;->c:Lio/bidmachine/rendering/internal/controller/b0;

    iget-object v2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$m$a;->d:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lio/bidmachine/rendering/internal/controller/b0$f$n;

    invoke-direct {v4, v0}, Lio/bidmachine/rendering/internal/controller/b0$f$n;-><init>(Lf80/m;)V

    invoke-static {v1, v0, v3, v2, v4}, Lio/bidmachine/rendering/internal/controller/b0;->o(Lio/bidmachine/rendering/internal/controller/b0;Lf80/m;ZZLjava/lang/Runnable;)V

    return-void
.end method
