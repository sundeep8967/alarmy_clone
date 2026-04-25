.class public abstract Landroidx/emoji2/emojipicker/ItemViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u0082\u0001\u0003\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/ItemViewData;",
        "",
        "Landroidx/emoji2/emojipicker/ItemType;",
        "itemType",
        "<init>",
        "(Landroidx/emoji2/emojipicker/ItemType;)V",
        "a",
        "Landroidx/emoji2/emojipicker/ItemType;",
        "()Landroidx/emoji2/emojipicker/ItemType;",
        "",
        "b",
        "I",
        "()I",
        "viewType",
        "Landroidx/emoji2/emojipicker/CategoryTitle;",
        "Landroidx/emoji2/emojipicker/EmojiViewData;",
        "Landroidx/emoji2/emojipicker/PlaceholderText;",
        "emoji2-emojipicker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/emojipicker/ItemType;

.field private final b:I


# direct methods
.method private constructor <init>(Landroidx/emoji2/emojipicker/ItemType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/emojipicker/ItemViewData;->a:Landroidx/emoji2/emojipicker/ItemType;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Landroidx/emoji2/emojipicker/ItemViewData;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/emoji2/emojipicker/ItemType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/emojipicker/ItemViewData;-><init>(Landroidx/emoji2/emojipicker/ItemType;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/emojipicker/ItemType;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/emojipicker/ItemViewData;->a:Landroidx/emoji2/emojipicker/ItemType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/emoji2/emojipicker/ItemViewData;->b:I

    return v0
.end method
