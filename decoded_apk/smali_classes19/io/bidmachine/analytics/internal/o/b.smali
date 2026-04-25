.class public final Lio/bidmachine/analytics/internal/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/util/List;

.field private volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/o/b;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lio/bidmachine/analytics/internal/o/b;->b:I

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/o/b;->a:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/o/b;->a:Ljava/util/List;

    return-object v0
.end method
