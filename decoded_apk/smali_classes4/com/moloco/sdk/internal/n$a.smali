.class public final Lcom/moloco/sdk/internal/n$a;
.super Lcom/moloco/sdk/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/n$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/n$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/n$a;->c:Lcom/moloco/sdk/internal/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xfa

    const/4 v1, 0x0

    const/16 v2, 0x12c

    invoke-direct {p0, v2, v0, v1}, Lcom/moloco/sdk/internal/n;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
