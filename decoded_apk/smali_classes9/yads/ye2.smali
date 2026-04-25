.class public final Lyads/ye2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/xe2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lyads/ye2;

    invoke-direct {v0}, Lyads/ye2;-><init>()V

    goto :goto_0

    :cond_0
    sget v0, Lyads/xe2;->b:I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lyads/ye2;-><init>(Lyads/xe2;)V

    .line 2
    sget v0, Lyads/ib3;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lyads/ni;->b(Z)V

    return-void
.end method

.method public constructor <init>(Lyads/xe2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ye2;->a:Lyads/xe2;

    return-void
.end method
