.class public final Lio/didomi/sdk/models/InternalPurpose;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/w1;
.implements Lio/didomi/sdk/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/models/InternalPurpose$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u0000 r2\u00020\u00012\u00020\u0002:\u0001sB\u00b5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010!\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u0010\u0010&\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0010\u0010\'\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0010\u0010(\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u0012\u0010+\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020\u000bH\u00c0\u0003\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0010\u00100\u001a\u00020\u000bH\u00c0\u0003\u00a2\u0006\u0004\u0008/\u0010\u001aJ\u0010\u00102\u001a\u00020\u000bH\u00c0\u0003\u00a2\u0006\u0004\u00081\u0010\u001aJ\u0010\u00104\u001a\u00020\u000bH\u00c0\u0003\u00a2\u0006\u0004\u00083\u0010\u001aJ\u00c0\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u00087\u0010\u001eJ\u0010\u00109\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u00089\u0010:J\u001a\u0010=\u001a\u00020\u000b2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u00d6\u0003\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u0008?\u0010:J \u0010D\u001a\u00020C2\u0006\u0010A\u001a\u00020@2\u0006\u0010B\u001a\u000208H\u00d6\u0001\u00a2\u0006\u0004\u0008D\u0010ER\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010F\u001a\u0004\u0008G\u0010\u001eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010F\u001a\u0004\u0008H\u0010\u001eR\"\u0010\u0006\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010F\u001a\u0004\u0008I\u0010\u001e\"\u0004\u0008J\u0010KR\"\u0010\u0007\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010F\u001a\u0004\u0008L\u0010\u001e\"\u0004\u0008M\u0010KR$\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008N\u0010\u001e\"\u0004\u0008O\u0010KR*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\t8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010P\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010SR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010T\u001a\u0004\u0008\u000c\u0010\u001a\"\u0004\u0008U\u0010VR\"\u0010\r\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010T\u001a\u0004\u0008\r\u0010\u001a\"\u0004\u0008W\u0010VR\"\u0010\u000e\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010T\u001a\u0004\u0008\u000e\u0010\u001a\"\u0004\u0008X\u0010VR\"\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010T\u001a\u0004\u0008\u000f\u0010\u001a\"\u0004\u0008Y\u0010VR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010F\u001a\u0004\u0008Z\u0010\u001eR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010[\u001a\u0004\u0008\\\u0010,R(\u0010\u0013\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010T\u0012\u0004\u0008_\u0010`\u001a\u0004\u0008]\u0010\u001a\"\u0004\u0008^\u0010VR(\u0010\u0014\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010T\u0012\u0004\u0008c\u0010`\u001a\u0004\u0008a\u0010\u001a\"\u0004\u0008b\u0010VR(\u0010\u0015\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010T\u0012\u0004\u0008f\u0010`\u001a\u0004\u0008d\u0010\u001a\"\u0004\u0008e\u0010VR(\u0010\u0016\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010T\u0012\u0004\u0008i\u0010`\u001a\u0004\u0008g\u0010\u001a\"\u0004\u0008h\u0010VR*\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008k\u0010l\u0012\u0004\u0008q\u0010`\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010p\u00a8\u0006t"
    }
    d2 = {
        "Lio/didomi/sdk/models/InternalPurpose;",
        "Lio/didomi/sdk/w1;",
        "Lio/didomi/sdk/aa;",
        "",
        "id",
        "iabId",
        "name",
        "description",
        "descriptionLegal",
        "",
        "illustrations",
        "",
        "isConsent",
        "isEssential",
        "isLegitimateInterest",
        "isSpecialFeature",
        "type",
        "Lio/didomi/sdk/models/DataProcessingNamespaces;",
        "namespaces",
        "iabConsentRequired",
        "iabLiRequired",
        "isFirstPartyConsent",
        "isFirstPartyLi",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)V",
        "isConsentNotEssential",
        "()Z",
        "isLegitimateInterestNotEssential",
        "isLegitimateInterestOnly",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11$android_release",
        "component11",
        "component12",
        "()Lio/didomi/sdk/models/DataProcessingNamespaces;",
        "component13$android_release",
        "component13",
        "component14$android_release",
        "component14",
        "component15$android_release",
        "component15",
        "component16$android_release",
        "component16",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)Lio/didomi/sdk/models/InternalPurpose;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lja0/h0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getId",
        "getIabId",
        "getName",
        "setName",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getDescriptionLegal",
        "setDescriptionLegal",
        "Ljava/util/List;",
        "getIllustrations",
        "setIllustrations",
        "(Ljava/util/List;)V",
        "Z",
        "setConsent",
        "(Z)V",
        "setEssential",
        "setLegitimateInterest",
        "setSpecialFeature",
        "getType$android_release",
        "Lio/didomi/sdk/models/DataProcessingNamespaces;",
        "getNamespaces",
        "getIabConsentRequired$android_release",
        "setIabConsentRequired$android_release",
        "getIabConsentRequired$android_release$annotations",
        "()V",
        "getIabLiRequired$android_release",
        "setIabLiRequired$android_release",
        "getIabLiRequired$android_release$annotations",
        "isFirstPartyConsent$android_release",
        "setFirstPartyConsent$android_release",
        "isFirstPartyConsent$android_release$annotations",
        "isFirstPartyLi$android_release",
        "setFirstPartyLi$android_release",
        "isFirstPartyLi$android_release$annotations",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "category",
        "Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "getCategory",
        "()Lio/didomi/sdk/purpose/common/model/PurposeCategory;",
        "setCategory",
        "(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V",
        "getCategory$annotations",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lio/didomi/sdk/models/InternalPurpose;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lio/didomi/sdk/models/InternalPurpose$a;

.field public static final PERSONAL_DATA_TYPE:Ljava/lang/String; = "personalDataType"


# instance fields
.field private transient category:Lio/didomi/sdk/purpose/common/model/PurposeCategory;

.field private description:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "description"
    .end annotation
.end field

.field private descriptionLegal:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "descriptionLegal"
    .end annotation
.end field

.field private transient iabConsentRequired:Z

.field private final iabId:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "iabId"
    .end annotation
.end field

.field private transient iabLiRequired:Z

.field private final id:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "id"
    .end annotation
.end field

.field private illustrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lir/c;
        value = "illustrations"
    .end annotation
.end field

.field private transient isConsent:Z

.field private transient isEssential:Z

.field private transient isFirstPartyConsent:Z

.field private transient isFirstPartyLi:Z

.field private transient isLegitimateInterest:Z

.field private transient isSpecialFeature:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lir/c;
        value = "name"
    .end annotation
.end field

.field private final namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;
    .annotation runtime Lir/c;
        value = "namespaces"
    .end annotation
.end field

.field private final transient type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/models/InternalPurpose$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/models/InternalPurpose$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/models/InternalPurpose;->Companion:Lio/didomi/sdk/models/InternalPurpose$a;

    new-instance v0, Lio/didomi/sdk/models/InternalPurpose$b;

    invoke-direct {v0}, Lio/didomi/sdk/models/InternalPurpose$b;-><init>()V

    sput-object v0, Lio/didomi/sdk/models/InternalPurpose;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/DataProcessingNamespaces;",
            "ZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    const-string v4, "id"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    move v1, p7

    .line 8
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    move v1, p8

    .line 9
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    move v1, p9

    .line 10
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    move v1, p10

    .line 11
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    move-object/from16 v1, p11

    .line 12
    iput-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move v9, v8

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    move v11, v8

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    :goto_a
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_b

    move v13, v8

    goto :goto_b

    :cond_b
    move/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_c

    move v14, v8

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_d

    move v15, v8

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v8, p16

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v9

    move/from16 p11, v10

    move/from16 p12, v11

    move-object/from16 p13, v12

    move-object/from16 p14, v2

    move/from16 p15, v13

    move/from16 p16, v14

    move/from16 p17, v15

    move/from16 p18, v8

    .line 18
    invoke-direct/range {p2 .. p18}, Lio/didomi/sdk/models/InternalPurpose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/models/InternalPurpose;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZILjava/lang/Object;)Lio/didomi/sdk/models/InternalPurpose;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p15, v15

    move/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lio/didomi/sdk/models/InternalPurpose;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)Lio/didomi/sdk/models/InternalPurpose;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCategory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIabConsentRequired$android_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIabLiRequired$android_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFirstPartyConsent$android_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFirstPartyLi$android_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    return v0
.end method

.method public final component11$android_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Lio/didomi/sdk/models/DataProcessingNamespaces;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    return-object v0
.end method

.method public final component13$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    return v0
.end method

.method public final component14$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    return v0
.end method

.method public final component15$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    return v0
.end method

.method public final component16$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)Lio/didomi/sdk/models/InternalPurpose;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Lio/didomi/sdk/models/DataProcessingNamespaces;",
            "ZZZZ)",
            "Lio/didomi/sdk/models/InternalPurpose;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    const-string v0, "id"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lio/didomi/sdk/models/InternalPurpose;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lio/didomi/sdk/models/InternalPurpose;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZLjava/lang/String;Lio/didomi/sdk/models/DataProcessingNamespaces;ZZZZ)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/models/InternalPurpose;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/models/InternalPurpose;

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    iget-object v3, p1, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    iget-boolean v3, p1, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    iget-boolean p1, p1, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCategory()Lio/didomi/sdk/purpose/common/model/PurposeCategory;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->category:Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionLegal()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabConsentRequired$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    return v0
.end method

.method public getIabId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIabLiRequired$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIllustrations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getNamespaces()Lio/didomi/sdk/ha;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalPurpose;->getNamespaces()Lio/didomi/sdk/models/DataProcessingNamespaces;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaces()Lio/didomi/sdk/models/DataProcessingNamespaces;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    return-object v0
.end method

.method public final getType$android_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lio/didomi/sdk/models/DataProcessingNamespaces;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isConsent()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    return v0
.end method

.method public final isConsentNotEssential()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isEssential()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    return v0
.end method

.method public final isFirstPartyConsent$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    return v0
.end method

.method public final isFirstPartyLi$android_release()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    return v0
.end method

.method public final isLegitimateInterest()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    return v0
.end method

.method public final isLegitimateInterestNotEssential()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLegitimateInterestOnly()Z
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterestNotEssential()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isSpecialFeature()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    return v0
.end method

.method public final setCategory(Lio/didomi/sdk/purpose/common/model/PurposeCategory;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/models/InternalPurpose;->category:Lio/didomi/sdk/purpose/common/model/PurposeCategory;

    return-void
.end method

.method public final setConsent(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionLegal(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    return-void
.end method

.method public final setEssential(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    return-void
.end method

.method public final setFirstPartyConsent$android_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    return-void
.end method

.method public final setFirstPartyLi$android_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    return-void
.end method

.method public final setIabConsentRequired$android_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    return-void
.end method

.method public final setIabLiRequired$android_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    return-void
.end method

.method public setIllustrations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    return-void
.end method

.method public final setLegitimateInterest(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    return-void
.end method

.method public final setSpecialFeature(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    iget-object v2, v0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    iget-object v3, v0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    iget-object v4, v0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    iget-object v5, v0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    iget-object v6, v0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    iget-boolean v7, v0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    iget-boolean v8, v0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    iget-boolean v9, v0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    iget-boolean v10, v0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    iget-object v11, v0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    iget-object v12, v0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    iget-boolean v13, v0, Lio/didomi/sdk/models/InternalPurpose;->iabConsentRequired:Z

    iget-boolean v14, v0, Lio/didomi/sdk/models/InternalPurpose;->iabLiRequired:Z

    iget-boolean v15, v0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyConsent:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lio/didomi/sdk/models/InternalPurpose;->isFirstPartyLi:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v15

    const-string v15, "InternalPurpose(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iabId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", descriptionLegal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", illustrations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEssential="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLegitimateInterest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSpecialFeature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iabConsentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iabLiRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPartyConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstPartyLi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->iabId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->descriptionLegal:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->illustrations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isConsent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isEssential:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isLegitimateInterest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lio/didomi/sdk/models/InternalPurpose;->isSpecialFeature:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lio/didomi/sdk/models/InternalPurpose;->namespaces:Lio/didomi/sdk/models/DataProcessingNamespaces;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lio/didomi/sdk/models/DataProcessingNamespaces;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
