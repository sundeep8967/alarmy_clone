.class public final Lcom/chartboost/sdk/impl/j1$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/j1;-><init>(Landroid/content/Context;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/j1$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/j1$k;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/j1$k;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/j1$k;->b:Lcom/chartboost/sdk/impl/j1$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/mh;
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/mh;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/mh;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j1$k;->a()Lcom/chartboost/sdk/impl/mh;

    move-result-object v0

    return-object v0
.end method
