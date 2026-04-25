.class public final Lcom/chartboost/sdk/impl/sd$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sd;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/k6;Lcom/chartboost/sdk/impl/md;Lza0/l;Lza0/a;Lcom/chartboost/sdk/impl/z6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/sd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/sd$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/sd$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/sd$b;->b:Lcom/chartboost/sdk/impl/sd$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sd$b;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
