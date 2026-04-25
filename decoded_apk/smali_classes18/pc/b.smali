.class public Lpc/b;
.super Lpc/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltc/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AllSampler { sample=true }"

    return-object v0
.end method
