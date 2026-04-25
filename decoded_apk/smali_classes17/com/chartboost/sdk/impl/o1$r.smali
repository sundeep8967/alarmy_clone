.class public final Lcom/chartboost/sdk/impl/o1$r;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/o1;-><init>(Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/de;Lza0/l;Lcom/chartboost/sdk/impl/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/o1$r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/o1$r;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o1$r;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o1$r;->b:Lcom/chartboost/sdk/impl/o1$r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/vc;
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/vc;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/vc;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$r;->a()Lcom/chartboost/sdk/impl/vc;

    move-result-object v0

    return-object v0
.end method
