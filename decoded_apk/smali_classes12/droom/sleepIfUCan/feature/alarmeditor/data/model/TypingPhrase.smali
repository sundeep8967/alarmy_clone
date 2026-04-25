.class public final Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$a;,
        Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002(;B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nBA\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ8\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u001a\u0010&\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\"\"\u0004\u0008+\u0010,R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010)\u001a\u0004\u0008.\u0010\"\"\u0004\u0008/\u0010,R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "text",
        "Ldroom/sleepIfUCan/model/PhraseType;",
        "type",
        "",
        "isSelected",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V",
        "",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;ZLac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "n",
        "(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Ljava/lang/String;",
        "getId",
        "m",
        "(Ljava/lang/String;)V",
        "c",
        "i",
        "setText",
        "d",
        "Ldroom/sleepIfUCan/model/PhraseType;",
        "k",
        "()Ldroom/sleepIfUCan/model/PhraseType;",
        "e",
        "Z",
        "l",
        "()Z",
        "setSelected",
        "(Z)V",
        "Companion",
        "a",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$b;

.field public static final f:I

.field private static final g:[Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Ldroom/sleepIfUCan/model/PhraseType;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->Companion:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$b;

    const/16 v0, 0x8

    sput v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->f:I

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$c;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$c;-><init>()V

    sput-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v2, Lez/c;

    invoke-direct {v2}, Lez/c;-><init>()V

    invoke-static {v0, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Lja0/k;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->g:[Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;ZLac0/s2;)V
    .locals 1

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x7

    if-eq v0, p6, :cond_0

    .line 1
    sget-object p6, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$a;->a:Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$a;

    invoke-virtual {p6}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    goto :goto_0

    :cond_1
    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    .line 6
    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V

    return-void
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType;->Companion:Ldroom/sleepIfUCan/model/PhraseType$Companion;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/model/PhraseType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic e()[Lja0/k;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->g:[Lja0/k;

    return-object v0
.end method

.method public static synthetic g(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->f(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    sget-object v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->g:[Lja0/k;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v1}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/p;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    invoke-interface {p1, p2, v1, v0, v2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lzb0/d;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-boolean p0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    invoke-interface {p1, p2, v0, p0}, Lzb0/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final describeContents()I
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
    instance-of v1, p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    iget-object v3, p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    iget-boolean p1, p1, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;

    invoke-direct {v0, p1, p2, p3, p4}, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;-><init>(Ljava/lang/String;Ljava/lang/String;Ldroom/sleepIfUCan/model/PhraseType;Z)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ldroom/sleepIfUCan/model/PhraseType;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    return v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TypingPhrase(id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->d:Ldroom/sleepIfUCan/model/PhraseType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmeditor/data/model/TypingPhrase;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
