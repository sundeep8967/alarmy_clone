.class public final Lcom/chartboost/sdk/impl/o1$q;
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
.field public static final b:Lcom/chartboost/sdk/impl/o1$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/o1$q;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/o1$q;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/o1$q;->b:Lcom/chartboost/sdk/impl/o1$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;
    .locals 10

    new-instance v9, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/o1$q;->a()Lcom/chartboost/sdk/internal/Networking/okhttp/OkHttpNetworkClient;

    move-result-object v0

    return-object v0
.end method
