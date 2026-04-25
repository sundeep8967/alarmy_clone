.class public final Lio/bidmachine/rendering/model/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0003R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/j1$a;",
        "",
        "<init>",
        "()V",
        "",
        "visibilityPercent",
        "d",
        "(F)Lio/bidmachine/rendering/model/j1$a;",
        "",
        "isIgnoreWindowFocus",
        "c",
        "(Z)Lio/bidmachine/rendering/model/j1$a;",
        "isIgnoreOverlap",
        "b",
        "Lio/bidmachine/rendering/model/j1;",
        "a",
        "()Lio/bidmachine/rendering/model/j1;",
        "F",
        "getVisibilityPercent$annotations",
        "Z",
        "bidmachine-android-sdk_bi_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lio/bidmachine/rendering/model/j1$a;->a:F

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/model/j1;
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/j1;

    iget v1, p0, Lio/bidmachine/rendering/model/j1$a;->a:F

    iget-boolean v2, p0, Lio/bidmachine/rendering/model/j1$a;->b:Z

    iget-boolean v3, p0, Lio/bidmachine/rendering/model/j1$a;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/rendering/model/j1;-><init>(FZZ)V

    return-object v0
.end method

.method public final b(Z)Lio/bidmachine/rendering/model/j1$a;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/model/j1$a;->c:Z

    return-object p0
.end method

.method public final c(Z)Lio/bidmachine/rendering/model/j1$a;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/model/j1$a;->b:Z

    return-object p0
.end method

.method public final d(F)Lio/bidmachine/rendering/model/j1$a;
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/model/j1$a;->a:F

    return-object p0
.end method
