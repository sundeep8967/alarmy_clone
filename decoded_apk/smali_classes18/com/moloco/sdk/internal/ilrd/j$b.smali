.class public final Lcom/moloco/sdk/internal/ilrd/j$b;
.super Lcom/moloco/sdk/internal/ilrd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j$b;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ilrd/j$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/j$b;->a:Lcom/moloco/sdk/internal/ilrd/j$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
