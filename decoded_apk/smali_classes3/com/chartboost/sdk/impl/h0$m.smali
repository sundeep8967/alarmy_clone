.class public final Lcom/chartboost/sdk/impl/h0$m;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/h0;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/qe;Lcom/chartboost/sdk/impl/fd;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/l9;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/h0$m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/h0$m;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h0$m;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/h0$m;->b:Lcom/chartboost/sdk/impl/h0$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/rh;
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/rh;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/rh;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h0$m;->a()Lcom/chartboost/sdk/impl/rh;

    move-result-object v0

    return-object v0
.end method
