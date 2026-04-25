.class public final Landroidx/emoji2/emojipicker/Extensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/emoji2/emojipicker/Extensions;",
        "",
        "<init>",
        "()V",
        "",
        "Landroidx/emoji2/emojipicker/ItemType;",
        "a",
        "(I)Landroidx/emoji2/emojipicker/ItemType;",
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


# static fields
.field public static final a:Landroidx/emoji2/emojipicker/Extensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/emojipicker/Extensions;

    invoke-direct {v0}, Landroidx/emoji2/emojipicker/Extensions;-><init>()V

    sput-object v0, Landroidx/emoji2/emojipicker/Extensions;->a:Landroidx/emoji2/emojipicker/Extensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/emoji2/emojipicker/ItemType;
    .locals 1

    invoke-static {}, Landroidx/emoji2/emojipicker/ItemType;->values()[Landroidx/emoji2/emojipicker/ItemType;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
