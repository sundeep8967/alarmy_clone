.class public final enum Lco/ab180/airbridge/event/StandardEventCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/event/StandardEventCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/ab180/airbridge/event/StandardEventCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lco/ab180/airbridge/event/StandardEventCategory;",
        "",
        "",
        "c",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "category",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "SIGN_UP",
        "SIGN_IN",
        "SIGN_OUT",
        "HOME_VIEW",
        "SEARCH_RESULT_VIEW",
        "PRODUCT_LIST_VIEW",
        "PRODUCT_DETAILS_VIEW",
        "ADD_TO_CART",
        "ORDER_COMPLETED",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final enum ADD_TO_CART:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final Companion:Lco/ab180/airbridge/event/StandardEventCategory$Companion;

.field public static final enum HOME_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum ORDER_COMPLETED:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum PRODUCT_DETAILS_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum PRODUCT_LIST_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum SEARCH_RESULT_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum SIGN_IN:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum SIGN_OUT:Lco/ab180/airbridge/event/StandardEventCategory;

.field public static final enum SIGN_UP:Lco/ab180/airbridge/event/StandardEventCategory;

.field private static final synthetic a:[Lco/ab180/airbridge/event/StandardEventCategory;

.field private static final b:[Lco/ab180/airbridge/event/StandardEventCategory;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v1, 0x0

    const-string v2, "airbridge.user.signup"

    const-string v3, "SIGN_UP"

    invoke-direct {v0, v3, v1, v2}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->SIGN_UP:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v1, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v2, 0x1

    const-string v3, "airbridge.user.signin"

    const-string v4, "SIGN_IN"

    invoke-direct {v1, v4, v2, v3}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lco/ab180/airbridge/event/StandardEventCategory;->SIGN_IN:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v2, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v3, 0x2

    const-string v4, "airbridge.user.signout"

    const-string v5, "SIGN_OUT"

    invoke-direct {v2, v5, v3, v4}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lco/ab180/airbridge/event/StandardEventCategory;->SIGN_OUT:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v3, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v4, 0x3

    const-string v5, "airbridge.ecommerce.home.viewed"

    const-string v6, "HOME_VIEW"

    invoke-direct {v3, v6, v4, v5}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lco/ab180/airbridge/event/StandardEventCategory;->HOME_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v4, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v5, 0x4

    const-string v6, "airbridge.ecommerce.searchResults.viewed"

    const-string v7, "SEARCH_RESULT_VIEW"

    invoke-direct {v4, v7, v5, v6}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lco/ab180/airbridge/event/StandardEventCategory;->SEARCH_RESULT_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v5, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v6, 0x5

    const-string v7, "airbridge.ecommerce.productList.viewed"

    const-string v8, "PRODUCT_LIST_VIEW"

    invoke-direct {v5, v8, v6, v7}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lco/ab180/airbridge/event/StandardEventCategory;->PRODUCT_LIST_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v6, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v7, 0x6

    const-string v8, "airbridge.ecommerce.product.viewed"

    const-string v9, "PRODUCT_DETAILS_VIEW"

    invoke-direct {v6, v9, v7, v8}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lco/ab180/airbridge/event/StandardEventCategory;->PRODUCT_DETAILS_VIEW:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v7, Lco/ab180/airbridge/event/StandardEventCategory;

    const/4 v8, 0x7

    const-string v9, "airbridge.ecommerce.product.addedToCart"

    const-string v10, "ADD_TO_CART"

    invoke-direct {v7, v10, v8, v9}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lco/ab180/airbridge/event/StandardEventCategory;->ADD_TO_CART:Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v8, Lco/ab180/airbridge/event/StandardEventCategory;

    const/16 v9, 0x8

    const-string v10, "airbridge.ecommerce.order.completed"

    const-string v11, "ORDER_COMPLETED"

    invoke-direct {v8, v11, v9, v10}, Lco/ab180/airbridge/event/StandardEventCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lco/ab180/airbridge/event/StandardEventCategory;->ORDER_COMPLETED:Lco/ab180/airbridge/event/StandardEventCategory;

    filled-new-array/range {v0 .. v8}, [Lco/ab180/airbridge/event/StandardEventCategory;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->a:[Lco/ab180/airbridge/event/StandardEventCategory;

    new-instance v0, Lco/ab180/airbridge/event/StandardEventCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/event/StandardEventCategory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->Companion:Lco/ab180/airbridge/event/StandardEventCategory$Companion;

    invoke-static {}, Lco/ab180/airbridge/event/StandardEventCategory;->values()[Lco/ab180/airbridge/event/StandardEventCategory;

    move-result-object v0

    sput-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->b:[Lco/ab180/airbridge/event/StandardEventCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lco/ab180/airbridge/event/StandardEventCategory;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getValues$cp()[Lco/ab180/airbridge/event/StandardEventCategory;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->b:[Lco/ab180/airbridge/event/StandardEventCategory;

    return-object v0
.end method

.method public static final from(Ljava/lang/String;)Lco/ab180/airbridge/event/StandardEventCategory;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->Companion:Lco/ab180/airbridge/event/StandardEventCategory$Companion;

    invoke-virtual {v0, p0}, Lco/ab180/airbridge/event/StandardEventCategory$Companion;->from(Ljava/lang/String;)Lco/ab180/airbridge/event/StandardEventCategory;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/ab180/airbridge/event/StandardEventCategory;
    .locals 1

    const-class v0, Lco/ab180/airbridge/event/StandardEventCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/ab180/airbridge/event/StandardEventCategory;

    return-object p0
.end method

.method public static values()[Lco/ab180/airbridge/event/StandardEventCategory;
    .locals 1

    sget-object v0, Lco/ab180/airbridge/event/StandardEventCategory;->a:[Lco/ab180/airbridge/event/StandardEventCategory;

    invoke-virtual {v0}, [Lco/ab180/airbridge/event/StandardEventCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/ab180/airbridge/event/StandardEventCategory;

    return-object v0
.end method


# virtual methods
.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/event/StandardEventCategory;->c:Ljava/lang/String;

    return-object v0
.end method
