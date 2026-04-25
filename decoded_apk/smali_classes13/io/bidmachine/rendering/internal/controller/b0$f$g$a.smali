.class public final Lio/bidmachine/rendering/internal/controller/b0$f$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$f$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$g$a;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lio/bidmachine/rendering/internal/controller/b0$f$g$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b0$f$g$a;->b:Ljava/lang/Object;

    check-cast v0, Lf80/m;

    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$g$a;->c:Z

    invoke-interface {v0, v1}, Lf80/m;->r(Z)V

    return-void
.end method
