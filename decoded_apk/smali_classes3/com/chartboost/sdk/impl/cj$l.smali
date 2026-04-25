.class public final Lcom/chartboost/sdk/impl/cj$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;-><init>(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/impl/l6;Lcom/chartboost/sdk/impl/vi;Ljava/util/Set;Lcom/chartboost/sdk/impl/vg;Lcom/chartboost/sdk/impl/jg;Lcom/chartboost/sdk/impl/jj;Ljava/util/Set;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/rd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/cj$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/cj$l;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/cj$l;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/cj$l;->b:Lcom/chartboost/sdk/impl/cj$l;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/id;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->j()Lcom/chartboost/sdk/impl/fd;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/fd;->a()Lcom/chartboost/sdk/impl/id;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cj$l;->a()Lcom/chartboost/sdk/impl/id;

    move-result-object v0

    return-object v0
.end method
