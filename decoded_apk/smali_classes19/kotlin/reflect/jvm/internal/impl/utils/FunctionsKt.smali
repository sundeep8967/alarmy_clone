.class public final Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALWAYS_NULL:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALWAYS_TRUE:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOTHING:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOTHING_2:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final DO_NOTHING_3:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private static final IDENTITY:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$3;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->IDENTITY:Lza0/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$4;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$4;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lza0/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$ALWAYS_NULL$1;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_NULL:Lza0/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$5;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$5;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING:Lza0/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$6;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$6;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_2:Lza0/p;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt$$Lambda$7;

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lza0/q;

    return-void
.end method

.method private static final ALWAYS_TRUE$lambda$1(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final DO_NOTHING$lambda$2(Ljava/lang/Object;)Lja0/h0;
    .locals 0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final DO_NOTHING_2$lambda$3(Ljava/lang/Object;Ljava/lang/Object;)Lja0/h0;
    .locals 0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final DO_NOTHING_3$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lja0/h0;
    .locals 0

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final IDENTITY$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method static synthetic accessor$FunctionsKt$lambda3(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->IDENTITY$lambda$0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$FunctionsKt$lambda4(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE$lambda$1(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic accessor$FunctionsKt$lambda5(Ljava/lang/Object;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING$lambda$2(Ljava/lang/Object;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$FunctionsKt$lambda6(Ljava/lang/Object;Ljava/lang/Object;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_2$lambda$3(Ljava/lang/Object;Ljava/lang/Object;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$FunctionsKt$lambda7(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3$lambda$4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final alwaysTrue()Lza0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lza0/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->ALWAYS_TRUE:Lza0/l;

    return-object v0
.end method

.method public static final getDO_NOTHING_3()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->DO_NOTHING_3:Lza0/q;

    return-object v0
.end method
