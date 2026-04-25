.class public final Lcom/moloco/sdk/internal/ilrd/j$c;
.super Lcom/moloco/sdk/internal/ilrd/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ilrd/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/j$c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ilrd/j$c;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/j$c;->a:Lcom/moloco/sdk/internal/ilrd/j$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moloco/sdk/internal/ilrd/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
