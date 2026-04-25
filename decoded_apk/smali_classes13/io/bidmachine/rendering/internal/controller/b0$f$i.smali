.class public final Lio/bidmachine/rendering/internal/controller/b0$f$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$f;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/b0;


# direct methods
.method constructor <init>(Lio/bidmachine/rendering/internal/controller/b0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$i;->a:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/controller/b0$f$i;->b(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b0$f$i;->a:Lio/bidmachine/rendering/internal/controller/b0;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b0;->Y()Lio/bidmachine/rendering/internal/controller/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/v;->f()V

    :cond_0
    return-void
.end method
