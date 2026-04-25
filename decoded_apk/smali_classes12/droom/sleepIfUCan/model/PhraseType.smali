.class public abstract Ldroom/sleepIfUCan/model/PhraseType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldroom/sleepIfUCan/model/PhraseType$Affirmation;,
        Ldroom/sleepIfUCan/model/PhraseType$Basic;,
        Ldroom/sleepIfUCan/model/PhraseType$Companion;,
        Ldroom/sleepIfUCan/model/PhraseType$Custom;,
        Ldroom/sleepIfUCan/model/PhraseType$Love;,
        Ldroom/sleepIfUCan/model/PhraseType$Motivational;,
        Ldroom/sleepIfUCan/model/PhraseType$Short;,
        Ldroom/sleepIfUCan/model/PhraseType$Study;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00192\u00020\u0001:\u0008\u001a\u001b\u001c\u001d\u001e\u001f \u0019B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0007!\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Ldroom/sleepIfUCan/model/PhraseType;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "write$Self",
        "(Ldroom/sleepIfUCan/model/PhraseType;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Laf/c;",
        "toData",
        "()Laf/c;",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "Short",
        "Basic",
        "Motivational",
        "Affirmation",
        "Love",
        "Study",
        "Custom",
        "Ldroom/sleepIfUCan/model/PhraseType$Affirmation;",
        "Ldroom/sleepIfUCan/model/PhraseType$Basic;",
        "Ldroom/sleepIfUCan/model/PhraseType$Custom;",
        "Ldroom/sleepIfUCan/model/PhraseType$Love;",
        "Ldroom/sleepIfUCan/model/PhraseType$Motivational;",
        "Ldroom/sleepIfUCan/model/PhraseType$Short;",
        "Ldroom/sleepIfUCan/model/PhraseType$Study;",
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
.field private static final $cachedSerializer$delegate:Lja0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lja0/k<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Ldroom/sleepIfUCan/model/PhraseType$Companion;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldroom/sleepIfUCan/model/PhraseType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/model/PhraseType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldroom/sleepIfUCan/model/PhraseType;->Companion:Ldroom/sleepIfUCan/model/PhraseType$Companion;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v1, Lx30/e;

    invoke-direct {v1}, Lx30/e;-><init>()V

    invoke-static {v0, v1}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/model/PhraseType;->$cachedSerializer$delegate:Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lac0/s2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldroom/sleepIfUCan/model/PhraseType;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldroom/sleepIfUCan/model/PhraseType;->name:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/model/PhraseType;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 16

    new-instance v6, Lwb0/m;

    const-class v0, Ldroom/sleepIfUCan/model/PhraseType;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Ldroom/sleepIfUCan/model/PhraseType$Basic;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Ldroom/sleepIfUCan/model/PhraseType$Custom;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Ldroom/sleepIfUCan/model/PhraseType$Love;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Ldroom/sleepIfUCan/model/PhraseType$Short;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Ldroom/sleepIfUCan/model/PhraseType$Study;

    invoke-static {v8}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [Lkotlin/reflect/KClass;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v3, 0x3

    aput-object v4, v10, v3

    const/4 v4, 0x4

    aput-object v5, v10, v4

    const/4 v5, 0x5

    aput-object v7, v10, v5

    const/4 v7, 0x6

    aput-object v8, v10, v7

    new-instance v8, Lac0/w1;

    sget-object v12, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    new-array v13, v11, [Ljava/lang/annotation/Annotation;

    const-string v14, "droom.sleepIfUCan.model.PhraseType.Affirmation"

    invoke-direct {v8, v14, v12, v13}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v12, Lac0/w1;

    sget-object v13, Ldroom/sleepIfUCan/model/PhraseType$Basic;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Basic;

    new-array v14, v11, [Ljava/lang/annotation/Annotation;

    const-string v15, "droom.sleepIfUCan.model.PhraseType.Basic"

    invoke-direct {v12, v15, v13, v14}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v13, Lac0/w1;

    sget-object v14, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v7, "droom.sleepIfUCan.model.PhraseType.Custom"

    invoke-direct {v13, v7, v14, v15}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lac0/w1;

    sget-object v14, Ldroom/sleepIfUCan/model/PhraseType$Love;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Love;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v5, "droom.sleepIfUCan.model.PhraseType.Love"

    invoke-direct {v7, v5, v14, v15}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lac0/w1;

    sget-object v14, Ldroom/sleepIfUCan/model/PhraseType$Motivational;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v4, "droom.sleepIfUCan.model.PhraseType.Motivational"

    invoke-direct {v5, v4, v14, v15}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lac0/w1;

    sget-object v14, Ldroom/sleepIfUCan/model/PhraseType$Short;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Short;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v3, "droom.sleepIfUCan.model.PhraseType.Short"

    invoke-direct {v4, v3, v14, v15}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v3, Lac0/w1;

    sget-object v14, Ldroom/sleepIfUCan/model/PhraseType$Study;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Study;

    new-array v15, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "droom.sleepIfUCan.model.PhraseType.Study"

    invoke-direct {v3, v1, v14, v15}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    aput-object v8, v9, v11

    aput-object v12, v9, v0

    const/4 v0, 0x2

    aput-object v13, v9, v0

    const/4 v0, 0x3

    aput-object v7, v9, v0

    const/4 v0, 0x4

    aput-object v5, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v3, v9, v0

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "droom.sleepIfUCan.model.PhraseType"

    move-object v0, v6

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lwb0/m;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lja0/k;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType;->$cachedSerializer$delegate:Lja0/k;

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/model/PhraseType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self(Ldroom/sleepIfUCan/model/PhraseType;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ldroom/sleepIfUCan/model/PhraseType;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/model/PhraseType;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toData()Laf/c;
    .locals 1

    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Short;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Short;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laf/c;->b:Laf/c;

    goto :goto_0

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Basic;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Basic;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laf/c;->g:Laf/c;

    goto :goto_0

    :cond_1
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Motivational;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Motivational;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laf/c;->c:Laf/c;

    goto :goto_0

    :cond_2
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Affirmation;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Affirmation;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Laf/c;->d:Laf/c;

    goto :goto_0

    :cond_3
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Love;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Love;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laf/c;->e:Laf/c;

    goto :goto_0

    :cond_4
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Study;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Study;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Laf/c;->f:Laf/c;

    goto :goto_0

    :cond_5
    sget-object v0, Ldroom/sleepIfUCan/model/PhraseType$Custom;->INSTANCE:Ldroom/sleepIfUCan/model/PhraseType$Custom;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Laf/c;->g:Laf/c;

    :goto_0
    return-object v0

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
