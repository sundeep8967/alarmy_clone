.class public final Lcom/ogury/core/c;
.super Lcom/ogury/core/OguryLog$Level;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "INFO"

    invoke-direct {p0, v2, v0, v1}, Lcom/ogury/core/OguryLog$Level;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getLogPriority()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
