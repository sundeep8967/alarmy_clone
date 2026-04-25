.class public final Ljj/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljj/e$a;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Ljj/e;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "alarm-editor-normal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic a:Ljj/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljj/e$a;

    invoke-direct {v0}, Ljj/e$a;-><init>()V

    sput-object v0, Ljj/e$a;->a:Ljj/e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljj/e;",
            ">;"
        }
    .end annotation

    new-instance v6, Lwb0/m;

    const-class v0, Ljj/e;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Ljj/e$b;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Ljj/e$c;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Ljj/e$d;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Lkotlin/reflect/KClass;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v1, 0x2

    aput-object v3, v5, v1

    new-instance v3, Lac0/w1;

    sget-object v8, Ljj/e$b;->INSTANCE:Ljj/e$b;

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    const-string v10, "com.delightroom.alarmy.feature.alarm.editor.normal.model.SubscriptionState.Free"

    invoke-direct {v3, v10, v8, v9}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lac0/w1;

    sget-object v9, Ljj/e$c;->INSTANCE:Ljj/e$c;

    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.delightroom.alarmy.feature.alarm.editor.normal.model.SubscriptionState.FreeTrial"

    invoke-direct {v8, v11, v9, v10}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lac0/w1;

    sget-object v10, Ljj/e$d;->INSTANCE:Ljj/e$d;

    new-array v11, v7, [Ljava/lang/annotation/Annotation;

    const-string v12, "com.delightroom.alarmy.feature.alarm.editor.normal.model.SubscriptionState.Premium"

    invoke-direct {v9, v12, v10, v11}, Lac0/w1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v3, v4, v7

    aput-object v8, v4, v0

    aput-object v9, v4, v1

    new-array v7, v7, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.delightroom.alarmy.feature.alarm.editor.normal.model.SubscriptionState"

    move-object v0, v6

    move-object v3, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lwb0/m;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
