.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;
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
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;",
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
.field static final synthetic a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;

    invoke-direct {v0}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;-><init>()V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;",
            ">;"
        }
    .end annotation

    new-instance v6, Lwb0/m;

    const-class v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1;

    invoke-static {v8}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const-class v9, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    invoke-static {v9}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const-class v10, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1;

    invoke-static {v10}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3;

    invoke-static {v11}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/16 v12, 0xa

    new-array v13, v12, [Lkotlin/reflect/KClass;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v1, 0x2

    aput-object v3, v13, v1

    const/4 v3, 0x3

    aput-object v4, v13, v3

    const/4 v4, 0x4

    aput-object v5, v13, v4

    const/4 v5, 0x5

    aput-object v7, v13, v5

    const/4 v7, 0x6

    aput-object v8, v13, v7

    const/4 v8, 0x7

    aput-object v9, v13, v8

    const/16 v9, 0x8

    aput-object v10, v13, v9

    const/16 v10, 0x9

    aput-object v11, v13, v10

    new-array v11, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f$a;

    aput-object v12, v11, v14

    sget-object v12, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/w$a;

    aput-object v12, v11, v0

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/e0$a;

    aput-object v0, v11, v1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/x0$a;

    aput-object v0, v11, v3

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/a1$a;

    aput-object v0, v11, v4

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i1$a;

    aput-object v0, v11, v5

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l1$a;

    aput-object v0, v11, v7

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;

    aput-object v0, v11, v8

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/z1$a;

    aput-object v0, v11, v9

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/f3$a;

    aput-object v0, v11, v10

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.AlarmEditorSectionState"

    move-object v0, v6

    move-object v3, v13

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lwb0/m;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
