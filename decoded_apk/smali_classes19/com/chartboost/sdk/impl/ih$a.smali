.class public final synthetic Lcom/chartboost/sdk/impl/ih$a;
.super Lkotlin/jvm/internal/u;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ih;-><init>(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/eh;Lza0/l;Lcom/chartboost/sdk/impl/y6;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ih$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ih$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ih$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ih$a;->b:Lcom/chartboost/sdk/impl/ih$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/util/Collection;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lorg/json/JSONArray;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ih$a;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
