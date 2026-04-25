.class public abstract Lyads/rx1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lyads/qx1;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lyads/kx;->a(ILjava/lang/String;)I

    new-instance v0, Lyads/qx1;

    invoke-direct {v0, p0}, Lyads/qx1;-><init>(Lyads/rx1;)V

    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
.end method
