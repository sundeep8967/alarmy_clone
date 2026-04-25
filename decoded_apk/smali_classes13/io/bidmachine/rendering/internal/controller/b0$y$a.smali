.class final Lio/bidmachine/rendering/internal/controller/b0$y$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/b0$y;->d()Lb80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final l:Lio/bidmachine/rendering/internal/controller/b0$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/controller/b0$y$a;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/controller/b0$y$a;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/controller/b0$y$a;->l:Lio/bidmachine/rendering/internal/controller/b0$y$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lio/bidmachine/util/cache/a;
    .locals 1

    invoke-static {}, Li70/a;->b()Lza0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/cache/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b0$y$a;->d()Lio/bidmachine/util/cache/a;

    move-result-object v0

    return-object v0
.end method
