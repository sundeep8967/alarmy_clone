.class public final Lcom/delightroom/alarmy/data/database/dao/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/data/database/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/data/database/dao/p$c;,
        Lcom/delightroom/alarmy/data/database/dao/p$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0!H\u0096@\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010$\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010)\u001a\u0004\u0018\u00010%2\u0006\u0010(\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0!0+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001b\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0!0+H\u0016\u00a2\u0006\u0004\u0008.\u0010-J\u0016\u0010/\u001a\u0008\u0012\u0004\u0012\u00020%0!H\u0096@\u00a2\u0006\u0004\u0008/\u0010#J\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020%0!H\u0096@\u00a2\u0006\u0004\u00080\u0010#J\u001a\u00101\u001a\u0004\u0018\u00010\u001b2\u0006\u0010$\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u00081\u0010\'J \u00105\u001a\u0002042\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u00085\u00106J(\u00109\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010;\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0004\u0008;\u0010\'R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010<R\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00190=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010>R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00190@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010AR\u0014\u0010E\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/delightroom/alarmy/data/database/dao/p;",
        "Lcom/delightroom/alarmy/data/database/dao/a;",
        "Landroidx/room/RoomDatabase;",
        "__db",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "Lxe/c;",
        "_value",
        "",
        "D",
        "(Lxe/c;)Ljava/lang/String;",
        "Lxe/l;",
        "F",
        "(Ljava/lang/String;)Lxe/l;",
        "Landroidx/sqlite/SQLiteConnection;",
        "_connection",
        "Landroidx/collection/LongSparseArray;",
        "",
        "Lxe/k;",
        "_map",
        "Lja0/h0;",
        "G",
        "(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V",
        "E",
        "(Ljava/lang/String;)Lxe/c;",
        "Lxe/b;",
        "alarmInfo",
        "",
        "m",
        "(Lxe/b;Lpa0/e;)Ljava/lang/Object;",
        "",
        "o",
        "n",
        "",
        "k",
        "(Lpa0/e;)Ljava/lang/Object;",
        "id",
        "Lxe/e;",
        "b",
        "(ILpa0/e;)Ljava/lang/Object;",
        "type",
        "i",
        "(Lxe/c;Lpa0/e;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;",
        "e",
        "()Lkotlinx/coroutines/flow/i;",
        "c",
        "f",
        "a",
        "l",
        "alarmId",
        "wallpaperId",
        "",
        "d",
        "(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "isSkipped",
        "updatedAt",
        "h",
        "(IZJLpa0/e;)Ljava/lang/Object;",
        "j",
        "Landroidx/room/RoomDatabase;",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/room/EntityInsertAdapter;",
        "__insertAdapterOfAlarmInfoEntity",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfAlarmInfoEntity",
        "Le40/a;",
        "Le40/a;",
        "__intListConverter",
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


# static fields
.field public static final e:Lcom/delightroom/alarmy/data/database/dao/p$c;

.field public static final f:I


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lxe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lxe/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/delightroom/alarmy/data/database/dao/p$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/data/database/dao/p$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/data/database/dao/p;->e:Lcom/delightroom/alarmy/data/database/dao/p$c;

    const/16 v0, 0x8

    sput v0, Lcom/delightroom/alarmy/data/database/dao/p;->f:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le40/a;

    invoke-direct {v0}, Le40/a;-><init>()V

    iput-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->d:Le40/a;

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/p$a;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/data/database/dao/p$a;-><init>(Lcom/delightroom/alarmy/data/database/dao/p;)V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/p;->b:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/delightroom/alarmy/data/database/dao/p$b;

    invoke-direct {p1, p0}, Lcom/delightroom/alarmy/data/database/dao/p$b;-><init>(Lcom/delightroom/alarmy/data/database/dao/p;)V

    iput-object p1, p0, Lcom/delightroom/alarmy/data/database/dao/p;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->O(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->J(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->T(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method private final D(Lxe/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/data/database/dao/p$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "FAJR"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "HABIT"

    goto :goto_0

    :cond_2
    const-string p1, "QUICK"

    goto :goto_0

    :cond_3
    const-string p1, "NORMAL"

    :goto_0
    return-object p1
.end method

.method private final E(Ljava/lang/String;)Lxe/c;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "QUICK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/c;->c:Lxe/c;

    goto :goto_0

    :sswitch_1
    const-string v0, "HABIT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/c;->d:Lxe/c;

    goto :goto_0

    :sswitch_2
    const-string v0, "FAJR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/c;->e:Lxe/c;

    goto :goto_0

    :sswitch_3
    const-string v0, "NORMAL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/c;->b:Lxe/c;

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_3
        0x20cf43 -> :sswitch_2
        0x4152954 -> :sswitch_1
        0x49d2dcd -> :sswitch_0
    .end sparse-switch
.end method

.method private final F(Ljava/lang/String;)Lxe/l;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "QR_BARCODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->e:Lxe/l;

    goto :goto_0

    :sswitch_1
    const-string v0, "IMAGE_RECOGNITION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->k:Lxe/l;

    goto :goto_0

    :sswitch_2
    const-string v0, "SQUAT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->i:Lxe/l;

    goto :goto_0

    :sswitch_3
    const-string v0, "SHAKE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->c:Lxe/l;

    goto :goto_0

    :sswitch_4
    const-string v0, "PHOTO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->b:Lxe/l;

    goto :goto_0

    :sswitch_5
    const-string v0, "STEP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->g:Lxe/l;

    goto :goto_0

    :sswitch_6
    const-string v0, "MATH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->d:Lxe/l;

    goto :goto_0

    :sswitch_7
    const-string v0, "TYPING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->f:Lxe/l;

    goto :goto_0

    :sswitch_8
    const-string v0, "TAPTAP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->j:Lxe/l;

    goto :goto_0

    :sswitch_9
    const-string v0, "MEMORY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxe/l;->h:Lxe/l;

    :goto_0
    return-object p1

    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x78aa4eff -> :sswitch_9
        -0x6cef52e0 -> :sswitch_8
        -0x6b9d4689 -> :sswitch_7
        0x23ff08 -> :sswitch_6
        0x26fecc -> :sswitch_5
        0x4894612 -> :sswitch_4
        0x4b356e6 -> :sswitch_3
        0x4b7b82a -> :sswitch_2
        0xd592293 -> :sswitch_1
        0x6ca17442 -> :sswitch_0
    .end sparse-switch
.end method

.method private final G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/List<",
            "Lxe/k;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/LongSparseArray;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/collection/LongSparseArray;->z()I

    move-result v3

    const/16 v4, 0x3e7

    const/4 v5, 0x1

    if-le v3, v4, :cond_1

    new-instance v3, Lcom/delightroom/alarmy/data/database/dao/f;

    invoke-direct {v3, v1, v0}, Lcom/delightroom/alarmy/data/database/dao/f;-><init>(Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)V

    invoke-static {v2, v5, v3}, Landroidx/room/util/RelationUtil;->a(Landroidx/collection/LongSparseArray;ZLza0/l;)V

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT `id`,`alarmId`,`missionType`,`numOfRounds`,`difficulty`,`barcodeQR`,`photoPath`,`typingType`,`imageRecognitionObjectIds`,`timeLimitSeconds` FROM `MissionInfo` WHERE `alarmId` IN ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/LongSparseArray;->z()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/collection/LongSparseArray;->z()I

    move-result v0

    const/4 v4, 0x0

    move v6, v4

    move v7, v5

    :goto_0
    if-ge v6, v0, :cond_2

    invoke-virtual {v2, v6}, Landroidx/collection/LongSparseArray;->n(I)J

    move-result-wide v8

    invoke-interface {v3, v7, v8, v9}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    add-int/2addr v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "alarmId"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->c(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_3

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v10, v7

    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v11, v7

    const/4 v7, 0x2

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/delightroom/alarmy/data/database/dao/p;->F(Ljava/lang/String;)Lxe/l;

    move-result-object v12

    const/4 v7, 0x3

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v13, v7

    const/4 v7, 0x4

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v7, 0x5

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x6

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x7

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v17

    const/16 v7, 0x8

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/delightroom/alarmy/data/database/dao/p;->d:Le40/a;

    invoke-virtual {v8, v7}, Le40/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    const/16 v7, 0x9

    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Lxe/k;

    move-object v9, v8

    move/from16 v19, v7

    invoke-direct/range {v9 .. v19}, Lxe/k;-><init>(IILxe/l;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-void

    :goto_2
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final H(Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lja0/h0;
    .locals 1

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic I(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->D(Lxe/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lja0/h0;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final K(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Lxe/e;
    .locals 72

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    const/4 v5, 0x1

    :try_start_0
    invoke-interface {v2, v5, v3, v4}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v6, "emoji"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hour"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "minutes"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "enabled"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "daysOfWeek"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "alert"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "alertType"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "volume"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v5, "vibrate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 p1, v5

    const-string v5, "ringtoneMode"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v16, v5

    const-string v5, "label"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v5

    const-string v5, "isSnoozeEnable"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v18, v5

    const-string v5, "snoozeDuration"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v19, v5

    const-string v5, "snoozeLimitCount"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v20, v5

    const-string v5, "wakeUpCheck"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v21, v5

    const-string v5, "isCrescendoEnable"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v22, v5

    const-string v5, "crescendoDuration"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v23, v5

    const-string v5, "backupSound"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v24, v5

    const-string v5, "timePressure"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v25, v5

    const-string v5, "labelReminder"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v26, v5

    const-string v5, "isSkipped"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v27, v5

    const-string v5, "wallpaperId"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v5

    const-string v5, "isWeatherReading"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v29, v5

    const-string v5, "createdAt"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v30, v5

    const-string v5, "updatedAt"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    move/from16 v31, v5

    new-instance v5, Landroidx/collection/LongSparseArray;

    move/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v34, v13

    const/4 v13, 0x1

    invoke-direct {v5, v14, v13, v15}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Landroidx/collection/LongSparseArray;->g(J)Z

    move-result v36

    if-nez v36, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v13, v14, v15}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v5}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v1, v13

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/delightroom/alarmy/data/database/dao/p;->E(Ljava/lang/String;)Lxe/c;

    move-result-object v39

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v0, v6

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v4, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_2

    const/16 v46, 0x1

    goto :goto_1

    :cond_2
    const/16 v46, 0x0

    :goto_1
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v34

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v7, v33

    const/16 v48, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v48, v15

    move/from16 v7, v33

    :goto_2
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v7, v32

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v50

    move/from16 v7, p1

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_4

    move/from16 v7, v16

    const/16 v52, 0x1

    goto :goto_3

    :cond_4
    move/from16 v7, v16

    const/16 v52, 0x0

    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v8, v18

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v19

    const/16 v55, 0x1

    goto :goto_4

    :cond_5
    move/from16 v8, v19

    const/16 v55, 0x0

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v56

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v21

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v22

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_6

    move/from16 v10, v23

    const/16 v60, 0x1

    goto :goto_5

    :cond_6
    move/from16 v10, v23

    const/16 v60, 0x0

    :goto_5
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v24

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_7

    move/from16 v11, v25

    const/16 v62, 0x1

    goto :goto_6

    :cond_7
    move/from16 v11, v25

    const/16 v62, 0x0

    :goto_6
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_8

    move/from16 v11, v26

    const/16 v63, 0x1

    goto :goto_7

    :cond_8
    move/from16 v11, v26

    const/16 v63, 0x0

    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_9

    move/from16 v11, v27

    const/16 v64, 0x1

    goto :goto_8

    :cond_9
    move/from16 v11, v27

    const/16 v64, 0x0

    :goto_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_a

    move/from16 v11, v28

    const/16 v65, 0x1

    goto :goto_9

    :cond_a
    move/from16 v11, v28

    const/16 v65, 0x0

    :goto_9
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v11, v29

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_b

    move/from16 v11, v30

    const/16 v67, 0x1

    goto :goto_a

    :cond_b
    move/from16 v11, v30

    const/16 v67, 0x0

    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    move/from16 v11, v31

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    new-instance v11, Lxe/b;

    move-object/from16 v37, v11

    move/from16 v38, v1

    move/from16 v42, v0

    move/from16 v43, v4

    move/from16 v47, v6

    move/from16 v53, v7

    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v61, v10

    invoke-direct/range {v37 .. v71}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJ)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    new-instance v15, Lxe/e;

    invoke-direct {v15, v11, v0}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    goto :goto_b

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/4 v15, 0x0

    :goto_b
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final L(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;Landroidx/sqlite/SQLiteConnection;)Lxe/e;
    .locals 72

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-direct/range {p1 .. p2}, Lcom/delightroom/alarmy/data/database/dao/p;->D(Lxe/c;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v5, "type"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "name"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hour"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "minutes"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "time"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "enabled"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "daysOfWeek"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "alert"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "alertType"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "volume"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    const-string v4, "vibrate"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 p2, v4

    const-string v4, "ringtoneMode"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    const-string v4, "label"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    const-string v4, "isSnoozeEnable"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    const-string v4, "snoozeDuration"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    const-string v4, "snoozeLimitCount"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    const-string v4, "wakeUpCheck"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    const-string v4, "isCrescendoEnable"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    const-string v4, "crescendoDuration"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    const-string v4, "backupSound"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    const-string v4, "timePressure"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    const-string v4, "labelReminder"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    const-string v4, "isSkipped"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    const-string v4, "wallpaperId"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    const-string v4, "isWeatherReading"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    const-string v4, "createdAt"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    const-string v4, "updatedAt"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    new-instance v4, Landroidx/collection/LongSparseArray;

    move/from16 v32, v15

    const/4 v15, 0x0

    move/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v34, v13

    const/4 v13, 0x1

    invoke-direct {v4, v14, v13, v15}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Landroidx/collection/LongSparseArray;->g(J)Z

    move-result v36

    if-nez v36, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v13, v14, v15}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v4}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v1, v13

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/delightroom/alarmy/data/database/dao/p;->E(Ljava/lang/String;)Lxe/c;

    move-result-object v39

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v0, v5

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_2

    const/16 v46, 0x1

    goto :goto_1

    :cond_2
    const/16 v46, 0x0

    :goto_1
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    move/from16 v7, v34

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move/from16 v7, v33

    const/16 v48, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v48, v15

    move/from16 v7, v33

    :goto_2
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v7, v32

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v50

    move/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    if-eqz v7, :cond_4

    move/from16 v7, v16

    const/16 v52, 0x1

    goto :goto_3

    :cond_4
    move/from16 v7, v16

    const/16 v52, 0x0

    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v8, v18

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v19

    const/16 v55, 0x1

    goto :goto_4

    :cond_5
    move/from16 v8, v19

    const/16 v55, 0x0

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v56

    move/from16 v8, v20

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v9, v21

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    move/from16 v10, v22

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_6

    move/from16 v10, v23

    const/16 v60, 0x1

    goto :goto_5

    :cond_6
    move/from16 v10, v23

    const/16 v60, 0x0

    :goto_5
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v11, v24

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_7

    move/from16 v11, v25

    const/16 v62, 0x1

    goto :goto_6

    :cond_7
    move/from16 v11, v25

    const/16 v62, 0x0

    :goto_6
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_8

    move/from16 v11, v26

    const/16 v63, 0x1

    goto :goto_7

    :cond_8
    move/from16 v11, v26

    const/16 v63, 0x0

    :goto_7
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_9

    move/from16 v11, v27

    const/16 v64, 0x1

    goto :goto_8

    :cond_9
    move/from16 v11, v27

    const/16 v64, 0x0

    :goto_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_a

    move/from16 v11, v28

    const/16 v65, 0x1

    goto :goto_9

    :cond_a
    move/from16 v11, v28

    const/16 v65, 0x0

    :goto_9
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v11, v29

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    if-eqz v11, :cond_b

    move/from16 v11, v30

    const/16 v67, 0x1

    goto :goto_a

    :cond_b
    move/from16 v11, v30

    const/16 v67, 0x0

    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    move/from16 v11, v31

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    new-instance v11, Lxe/b;

    move-object/from16 v37, v11

    move/from16 v38, v1

    move/from16 v42, v0

    move/from16 v43, v5

    move/from16 v47, v6

    move/from16 v53, v7

    move/from16 v58, v8

    move/from16 v59, v9

    move/from16 v61, v10

    invoke-direct/range {v37 .. v71}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJ)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/List;

    new-instance v15, Lxe/e;

    invoke-direct {v15, v11, v0}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    goto :goto_b

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    const/4 v15, 0x0

    :goto_b
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :goto_c
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final M(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 77

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hour"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "minutes"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "enabled"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daysOfWeek"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "alert"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "alertType"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "volume"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "vibrate"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "ringtoneMode"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "label"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "isSnoozeEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "snoozeDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "snoozeLimitCount"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "wakeUpCheck"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "isCrescendoEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "crescendoDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "backupSound"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "timePressure"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "labelReminder"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "isSkipped"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "wallpaperId"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isWeatherReading"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "createdAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "updatedAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    new-instance v15, Landroidx/collection/LongSparseArray;

    move/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v33, v13

    const/4 v13, 0x1

    move/from16 v34, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Landroidx/collection/LongSparseArray;->g(J)Z

    move-result v36

    if-nez v36, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/delightroom/alarmy/data/database/dao/p;->E(Ljava/lang/String;)Lxe/c;

    move-result-object v39

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v4

    move/from16 v72, v5

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    move/from16 v73, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v46, 0x1

    goto :goto_2

    :cond_2
    const/16 v46, 0x0

    :goto_2
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v34

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_3

    move/from16 v0, v33

    const/16 v48, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v33

    move-object/from16 v48, v34

    :goto_3
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v50

    move/from16 v32, v0

    move/from16 v34, v6

    move/from16 v0, p0

    move/from16 p0, v7

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    const/16 v52, 0x1

    :goto_4
    move/from16 v16, v8

    goto :goto_5

    :cond_4
    move/from16 v6, v16

    const/16 v52, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v17, v0

    move/from16 p2, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v8, v19

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v56

    move/from16 v19, v10

    move/from16 v9, v20

    move/from16 v20, v11

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v74, v9

    move/from16 v11, v21

    move/from16 v21, v8

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v75, v0

    move/from16 v9, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object v1, v15

    if-eqz v0, :cond_6

    move/from16 v0, v23

    const/16 v60, 0x1

    :goto_7
    move/from16 v23, v14

    goto :goto_8

    :cond_6
    move/from16 v0, v23

    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 v76, v1

    move/from16 v15, v24

    move/from16 v24, v0

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_7

    move/from16 v0, v25

    const/16 v62, 0x1

    :goto_9
    move/from16 v25, v15

    goto :goto_a

    :cond_7
    move/from16 v0, v25

    const/16 v62, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v0

    if-eqz v14, :cond_8

    move/from16 v14, v26

    const/16 v63, 0x1

    :goto_b
    move/from16 v26, v1

    goto :goto_c

    :cond_8
    move/from16 v14, v26

    const/16 v63, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_9

    move/from16 v0, v27

    const/16 v64, 0x1

    :goto_d
    move/from16 v27, v15

    goto :goto_e

    :cond_9
    move/from16 v0, v27

    const/16 v64, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_a

    move/from16 v14, v28

    const/16 v65, 0x1

    goto :goto_f

    :cond_a
    move/from16 v14, v28

    const/16 v65, 0x0

    :goto_f
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v28, v0

    move/from16 v15, v29

    move/from16 v29, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    move/from16 v0, v30

    const/16 v67, 0x1

    goto :goto_10

    :cond_b
    move/from16 v0, v30

    const/16 v67, 0x0

    :goto_10
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    new-instance v0, Lxe/b;

    move-object/from16 v37, v0

    move/from16 v38, v12

    move/from16 v42, v13

    move/from16 v43, v4

    move/from16 v47, v5

    move/from16 v53, v7

    move/from16 v58, v10

    move/from16 v59, v8

    move/from16 v61, v26

    invoke-direct/range {v37 .. v71}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJ)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    move-object/from16 v7, v76

    invoke-virtual {v7, v4, v5}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/List;

    new-instance v5, Lxe/e;

    invoke-direct {v5, v0, v4}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v1

    move/from16 v22, v9

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v19, v21

    move/from16 v4, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v26, v29

    move/from16 v5, v72

    move/from16 v18, v75

    move-object v1, v0

    move/from16 v16, v6

    move/from16 v21, v11

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v11, v20

    move/from16 v6, v73

    move/from16 v20, v74

    move-object/from16 v0, p1

    move-object v15, v7

    move/from16 v7, p0

    move/from16 p0, v17

    move/from16 v17, p2

    goto/16 :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move-object v0, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_11
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final N(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 77

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hour"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "minutes"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "enabled"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daysOfWeek"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "alert"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "alertType"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "volume"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "vibrate"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "ringtoneMode"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "label"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "isSnoozeEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "snoozeDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "snoozeLimitCount"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "wakeUpCheck"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "isCrescendoEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "crescendoDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "backupSound"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "timePressure"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "labelReminder"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "isSkipped"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "wallpaperId"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isWeatherReading"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "createdAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "updatedAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    new-instance v15, Landroidx/collection/LongSparseArray;

    move/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v33, v13

    const/4 v13, 0x1

    move/from16 v34, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Landroidx/collection/LongSparseArray;->g(J)Z

    move-result v36

    if-nez v36, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/delightroom/alarmy/data/database/dao/p;->E(Ljava/lang/String;)Lxe/c;

    move-result-object v39

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v4

    move/from16 v72, v5

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    move/from16 v73, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v46, 0x1

    goto :goto_2

    :cond_2
    const/16 v46, 0x0

    :goto_2
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v34

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_3

    move/from16 v0, v33

    const/16 v48, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v33

    move-object/from16 v48, v34

    :goto_3
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v50

    move/from16 v32, v0

    move/from16 v34, v6

    move/from16 v0, p0

    move/from16 p0, v7

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    const/16 v52, 0x1

    :goto_4
    move/from16 v16, v8

    goto :goto_5

    :cond_4
    move/from16 v6, v16

    const/16 v52, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v17, v0

    move/from16 p2, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v8, v19

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v56

    move/from16 v19, v10

    move/from16 v9, v20

    move/from16 v20, v11

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v74, v9

    move/from16 v11, v21

    move/from16 v21, v8

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v75, v0

    move/from16 v9, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object v1, v15

    if-eqz v0, :cond_6

    move/from16 v0, v23

    const/16 v60, 0x1

    :goto_7
    move/from16 v23, v14

    goto :goto_8

    :cond_6
    move/from16 v0, v23

    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 v76, v1

    move/from16 v15, v24

    move/from16 v24, v0

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_7

    move/from16 v0, v25

    const/16 v62, 0x1

    :goto_9
    move/from16 v25, v15

    goto :goto_a

    :cond_7
    move/from16 v0, v25

    const/16 v62, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v0

    if-eqz v14, :cond_8

    move/from16 v14, v26

    const/16 v63, 0x1

    :goto_b
    move/from16 v26, v1

    goto :goto_c

    :cond_8
    move/from16 v14, v26

    const/16 v63, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_9

    move/from16 v0, v27

    const/16 v64, 0x1

    :goto_d
    move/from16 v27, v15

    goto :goto_e

    :cond_9
    move/from16 v0, v27

    const/16 v64, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_a

    move/from16 v14, v28

    const/16 v65, 0x1

    goto :goto_f

    :cond_a
    move/from16 v14, v28

    const/16 v65, 0x0

    :goto_f
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v28, v0

    move/from16 v15, v29

    move/from16 v29, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    move/from16 v0, v30

    const/16 v67, 0x1

    goto :goto_10

    :cond_b
    move/from16 v0, v30

    const/16 v67, 0x0

    :goto_10
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    new-instance v0, Lxe/b;

    move-object/from16 v37, v0

    move/from16 v38, v12

    move/from16 v42, v13

    move/from16 v43, v4

    move/from16 v47, v5

    move/from16 v53, v7

    move/from16 v58, v10

    move/from16 v59, v8

    move/from16 v61, v26

    invoke-direct/range {v37 .. v71}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJ)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    move-object/from16 v7, v76

    invoke-virtual {v7, v4, v5}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/List;

    new-instance v5, Lxe/e;

    invoke-direct {v5, v0, v4}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v1

    move/from16 v22, v9

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v19, v21

    move/from16 v4, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v26, v29

    move/from16 v5, v72

    move/from16 v18, v75

    move-object v1, v0

    move/from16 v16, v6

    move/from16 v21, v11

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v11, v20

    move/from16 v6, v73

    move/from16 v20, v74

    move-object/from16 v0, p1

    move-object v15, v7

    move/from16 v7, p0

    move/from16 p0, v17

    move/from16 v17, p2

    goto/16 :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move-object v0, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_11
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final O(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 77

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hour"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "minutes"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "enabled"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daysOfWeek"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "alert"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "alertType"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "volume"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "vibrate"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "ringtoneMode"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "label"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "isSnoozeEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "snoozeDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "snoozeLimitCount"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "wakeUpCheck"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "isCrescendoEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "crescendoDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "backupSound"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "timePressure"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "labelReminder"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "isSkipped"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "wallpaperId"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isWeatherReading"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "createdAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "updatedAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    new-instance v15, Landroidx/collection/LongSparseArray;

    move/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v33, v13

    const/4 v13, 0x1

    move/from16 v34, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Landroidx/collection/LongSparseArray;->g(J)Z

    move-result v36

    if-nez v36, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/delightroom/alarmy/data/database/dao/p;->E(Ljava/lang/String;)Lxe/c;

    move-result-object v39

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v4

    move/from16 v72, v5

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    move/from16 v73, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v46, 0x1

    goto :goto_2

    :cond_2
    const/16 v46, 0x0

    :goto_2
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v34

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_3

    move/from16 v0, v33

    const/16 v48, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v33

    move-object/from16 v48, v34

    :goto_3
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v50

    move/from16 v32, v0

    move/from16 v34, v6

    move/from16 v0, p0

    move/from16 p0, v7

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    const/16 v52, 0x1

    :goto_4
    move/from16 v16, v8

    goto :goto_5

    :cond_4
    move/from16 v6, v16

    const/16 v52, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v17, v0

    move/from16 p2, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v8, v19

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v56

    move/from16 v19, v10

    move/from16 v9, v20

    move/from16 v20, v11

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v74, v9

    move/from16 v11, v21

    move/from16 v21, v8

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v75, v0

    move/from16 v9, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object v1, v15

    if-eqz v0, :cond_6

    move/from16 v0, v23

    const/16 v60, 0x1

    :goto_7
    move/from16 v23, v14

    goto :goto_8

    :cond_6
    move/from16 v0, v23

    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 v76, v1

    move/from16 v15, v24

    move/from16 v24, v0

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_7

    move/from16 v0, v25

    const/16 v62, 0x1

    :goto_9
    move/from16 v25, v15

    goto :goto_a

    :cond_7
    move/from16 v0, v25

    const/16 v62, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v0

    if-eqz v14, :cond_8

    move/from16 v14, v26

    const/16 v63, 0x1

    :goto_b
    move/from16 v26, v1

    goto :goto_c

    :cond_8
    move/from16 v14, v26

    const/16 v63, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_9

    move/from16 v0, v27

    const/16 v64, 0x1

    :goto_d
    move/from16 v27, v15

    goto :goto_e

    :cond_9
    move/from16 v0, v27

    const/16 v64, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_a

    move/from16 v14, v28

    const/16 v65, 0x1

    goto :goto_f

    :cond_a
    move/from16 v14, v28

    const/16 v65, 0x0

    :goto_f
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v28, v0

    move/from16 v15, v29

    move/from16 v29, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    move/from16 v0, v30

    const/16 v67, 0x1

    goto :goto_10

    :cond_b
    move/from16 v0, v30

    const/16 v67, 0x0

    :goto_10
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    new-instance v0, Lxe/b;

    move-object/from16 v37, v0

    move/from16 v38, v12

    move/from16 v42, v13

    move/from16 v43, v4

    move/from16 v47, v5

    move/from16 v53, v7

    move/from16 v58, v10

    move/from16 v59, v8

    move/from16 v61, v26

    invoke-direct/range {v37 .. v71}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJ)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    move-object/from16 v7, v76

    invoke-virtual {v7, v4, v5}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/List;

    new-instance v5, Lxe/e;

    invoke-direct {v5, v0, v4}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v1

    move/from16 v22, v9

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v19, v21

    move/from16 v4, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v26, v29

    move/from16 v5, v72

    move/from16 v18, v75

    move-object v1, v0

    move/from16 v16, v6

    move/from16 v21, v11

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v11, v20

    move/from16 v6, v73

    move/from16 v20, v74

    move-object/from16 v0, p1

    move-object v15, v7

    move/from16 v7, p0

    move/from16 p0, v17

    move/from16 v17, p2

    goto/16 :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move-object v0, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_11
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final P(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p2, 0x1

    int-to-long v0, p1

    :try_start_0
    invoke-interface {p0, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p2

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final Q(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 2

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final R(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 77

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "_connection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v3, "id"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "emoji"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "name"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "hour"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "minutes"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "time"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "enabled"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "daysOfWeek"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "alert"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "alertType"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "volume"

    invoke-static {v2, v14}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "vibrate"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "ringtoneMode"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "label"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "isSnoozeEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "snoozeDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "snoozeLimitCount"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "wakeUpCheck"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "isCrescendoEnable"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "crescendoDuration"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "backupSound"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "timePressure"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "labelReminder"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "isSkipped"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "wallpaperId"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "isWeatherReading"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "createdAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "updatedAt"

    invoke-static {v2, v15}, Landroidx/room/util/SQLiteStatementUtil;->d(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    new-instance v15, Landroidx/collection/LongSparseArray;

    move/from16 v32, v14

    const/4 v14, 0x0

    move/from16 v33, v13

    const/4 v13, 0x1

    move/from16 v34, v12

    const/4 v12, 0x0

    invoke-direct {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_1

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v15, v12, v13}, Landroidx/collection/LongSparseArray;->g(J)Z

    move-result v36

    if-nez v36, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12, v13, v14}, Landroidx/collection/LongSparseArray;->o(JLjava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_0
    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->reset()V

    invoke-direct {v0, v1, v15}, Lcom/delightroom/alarmy/data/database/dao/p;->G(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/delightroom/alarmy/data/database/dao/p;->E(Ljava/lang/String;)Lxe/c;

    move-result-object v39

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    move v14, v4

    move/from16 v72, v5

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v44

    move/from16 v73, v6

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    if-eqz v5, :cond_2

    const/16 v46, 0x1

    goto :goto_2

    :cond_2
    const/16 v46, 0x0

    :goto_2
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    move/from16 v6, v34

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_3

    move/from16 v0, v33

    const/16 v48, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v0, v33

    move-object/from16 v48, v34

    :goto_3
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v49

    move/from16 v33, v0

    move/from16 v0, v32

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v50

    move/from16 v32, v0

    move/from16 v34, v6

    move/from16 v0, p0

    move/from16 p0, v7

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    if-eqz v6, :cond_4

    move/from16 v6, v16

    const/16 v52, 0x1

    :goto_4
    move/from16 v16, v8

    goto :goto_5

    :cond_4
    move/from16 v6, v16

    const/16 v52, 0x0

    goto :goto_4

    :goto_5
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v8, v17

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v54

    move/from16 v17, v0

    move/from16 p2, v8

    move/from16 v0, v18

    move/from16 v18, v9

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    if-eqz v8, :cond_5

    move/from16 v8, v19

    const/16 v55, 0x1

    goto :goto_6

    :cond_5
    move/from16 v8, v19

    const/16 v55, 0x0

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v56

    move/from16 v19, v10

    move/from16 v9, v20

    move/from16 v20, v11

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    move/from16 v74, v9

    move/from16 v11, v21

    move/from16 v21, v8

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v8

    long-to-int v8, v8

    move/from16 v75, v0

    move/from16 v9, v22

    move-object/from16 v22, v1

    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move-object v1, v15

    if-eqz v0, :cond_6

    move/from16 v0, v23

    const/16 v60, 0x1

    :goto_7
    move/from16 v23, v14

    goto :goto_8

    :cond_6
    move/from16 v0, v23

    const/16 v60, 0x0

    goto :goto_7

    :goto_8
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move-object/from16 v76, v1

    move/from16 v15, v24

    move/from16 v24, v0

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_7

    move/from16 v0, v25

    const/16 v62, 0x1

    :goto_9
    move/from16 v25, v15

    goto :goto_a

    :cond_7
    move/from16 v0, v25

    const/16 v62, 0x0

    goto :goto_9

    :goto_a
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    move v15, v0

    if-eqz v14, :cond_8

    move/from16 v14, v26

    const/16 v63, 0x1

    :goto_b
    move/from16 v26, v1

    goto :goto_c

    :cond_8
    move/from16 v14, v26

    const/16 v63, 0x0

    goto :goto_b

    :goto_c
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move v1, v14

    if-eqz v0, :cond_9

    move/from16 v0, v27

    const/16 v64, 0x1

    :goto_d
    move/from16 v27, v15

    goto :goto_e

    :cond_9
    move/from16 v0, v27

    const/16 v64, 0x0

    goto :goto_d

    :goto_e
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    if-eqz v14, :cond_a

    move/from16 v14, v28

    const/16 v65, 0x1

    goto :goto_f

    :cond_a
    move/from16 v14, v28

    const/16 v65, 0x0

    :goto_f
    invoke-interface {v2, v14}, Landroidx/sqlite/SQLiteStatement;->s1(I)Ljava/lang/String;

    move-result-object v66

    move/from16 v28, v0

    move/from16 v15, v29

    move/from16 v29, v1

    invoke-interface {v2, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_b

    move/from16 v0, v30

    const/16 v67, 0x1

    goto :goto_10

    :cond_b
    move/from16 v0, v30

    const/16 v67, 0x0

    :goto_10
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    move/from16 v1, v31

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    move/from16 v30, v0

    new-instance v0, Lxe/b;

    move-object/from16 v37, v0

    move/from16 v38, v12

    move/from16 v42, v13

    move/from16 v43, v4

    move/from16 v47, v5

    move/from16 v53, v7

    move/from16 v58, v10

    move/from16 v59, v8

    move/from16 v61, v26

    invoke-direct/range {v37 .. v71}, Lxe/b;-><init>(ILxe/c;Ljava/lang/String;Ljava/lang/String;IIJZILjava/lang/String;Ljava/lang/String;DZILjava/lang/String;ZDIIZIZZZZLjava/lang/String;ZJJ)V

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    move-object/from16 v7, v76

    invoke-virtual {v7, v4, v5}, Landroidx/collection/LongSparseArray;->i(J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    check-cast v4, Ljava/util/List;

    new-instance v5, Lxe/e;

    invoke-direct {v5, v0, v4}, Lxe/e;-><init>(Lxe/b;Ljava/util/List;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v31, v1

    move/from16 v22, v9

    move/from16 v8, v16

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v19, v21

    move/from16 v4, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v27

    move/from16 v27, v28

    move/from16 v26, v29

    move/from16 v5, v72

    move/from16 v18, v75

    move-object v1, v0

    move/from16 v16, v6

    move/from16 v21, v11

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v11, v20

    move/from16 v6, v73

    move/from16 v20, v74

    move-object/from16 v0, p1

    move-object v15, v7

    move/from16 v7, p0

    move/from16 p0, v17

    move/from16 v17, p2

    goto/16 :goto_1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    move-object v0, v1

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :goto_11
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private static final S(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)J
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->b:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityInsertAdapter;->e(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final T(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)I
    .locals 1

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->c:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final U(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Z
    .locals 2

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 p3, 0x1

    :try_start_0
    invoke-interface {p0, p3, p1}, Landroidx/sqlite/SQLiteStatement;->H0(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v0, p2

    invoke-interface {p0, p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    move p2, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p2

    :goto_2
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private static final V(Ljava/lang/String;ZJILandroidx/sqlite/SQLiteConnection;)I
    .locals 3

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->x0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v1, p1

    :try_start_0
    invoke-interface {p0, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p4

    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    invoke-static {p5}, Landroidx/room/util/SQLiteConnectionUtil;->b(Landroidx/sqlite/SQLiteConnection;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method public static synthetic p(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Lxe/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/p;->K(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Lxe/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->P(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->H(Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/LongSparseArray;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->R(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->M(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/p;->U(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Ljava/lang/String;ZJILandroidx/sqlite/SQLiteConnection;)I
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/delightroom/alarmy/data/database/dao/p;->V(Ljava/lang/String;ZJILandroidx/sqlite/SQLiteConnection;)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/delightroom/alarmy/data/database/dao/p;->Q(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->N(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/p;->S(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Landroidx/sqlite/SQLiteConnection;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic z(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;Landroidx/sqlite/SQLiteConnection;)Lxe/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/delightroom/alarmy/data/database/dao/p;->L(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;Landroidx/sqlite/SQLiteConnection;)Lxe/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lxe/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/e;

    const-string v2, "SELECT * FROM AlarmInfo WHERE enabled = 1"

    invoke-direct {v1, v2, p0}, Lcom/delightroom/alarmy/data/database/dao/e;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1, p1}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lxe/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/m;

    const-string v2, "SELECT * FROM AlarmInfo WHERE id = ?"

    invoke-direct {v1, v2, p1, p0}, Lcom/delightroom/alarmy/data/database/dao/m;-><init>(Ljava/lang/String;ILcom/delightroom/alarmy/data/database/dao/p;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lxe/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    const-string v1, "MissionInfo"

    const-string v2, "AlarmInfo"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/g;

    const-string v3, "SELECT * FROM AlarmInfo ORDER BY enabled Desc, hour ASC, minutes ASC"

    invoke-direct {v2, v3, p0}, Lcom/delightroom/alarmy/data/database/dao/g;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public d(ILjava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/h;

    const-string v2, "SELECT EXISTS(SELECT 1 FROM AlarmInfo WHERE wallpaperId = ? AND id != ?)"

    invoke-direct {v1, v2, p2, p1}, Lcom/delightroom/alarmy/data/database/dao/h;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p3}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Lkotlinx/coroutines/flow/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Lxe/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    const-string v1, "MissionInfo"

    const-string v2, "AlarmInfo"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/delightroom/alarmy/data/database/dao/b;

    const-string v3, "SELECT * FROM AlarmInfo ORDER BY hour ASC, minutes ASC"

    invoke-direct {v2, v3, p0}, Lcom/delightroom/alarmy/data/database/dao/b;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->a(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lza0/l;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.method public f(Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Lxe/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/o;

    const-string v2, "SELECT * FROM AlarmInfo ORDER BY hour ASC, minutes ASC"

    invoke-direct {v1, v2, p0}, Lcom/delightroom/alarmy/data/database/dao/o;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v2, v1, p1}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Lxe/b;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/delightroom/alarmy/data/database/dao/a$a;->a(Lcom/delightroom/alarmy/data/database/dao/a;Lxe/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(IZJLpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/delightroom/alarmy/data/database/dao/c;

    const-string v2, "UPDATE AlarmInfo SET isSkipped = ?, updatedAt = ? WHERE id = ?"

    move-object v1, v7

    move v3, p2

    move-wide v4, p3

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/delightroom/alarmy/data/database/dao/c;-><init>(Ljava/lang/String;ZJI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v7, p5}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lxe/c;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/c;",
            "Lpa0/e<",
            "-",
            "Lxe/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/d;

    const-string v2, "SELECT * FROM AlarmInfo WHERE type = ?"

    invoke-direct {v1, v2, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/d;-><init>(Ljava/lang/String;Lcom/delightroom/alarmy/data/database/dao/p;Lxe/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, p1, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/i;

    const-string v2, "DELETE FROM AlarmInfo WHERE id = ?"

    invoke-direct {v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/i;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public k(Lpa0/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/j;

    const-string v2, "SELECT id FROM AlarmInfo WHERE enabled = 0"

    invoke-direct {v1, v2}, Lcom/delightroom/alarmy/data/database/dao/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/l;

    const-string v2, "SELECT createdAt FROM AlarmInfo WHERE id = ?"

    invoke-direct {v1, v2, p1}, Lcom/delightroom/alarmy/data/database/dao/l;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Lxe/b;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/k;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/k;-><init>(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lxe/b;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/p$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/delightroom/alarmy/data/database/dao/p$e;-><init>(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->e(Landroidx/room/RoomDatabase;Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lxe/b;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/b;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/delightroom/alarmy/data/database/dao/p;->a:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/delightroom/alarmy/data/database/dao/n;

    invoke-direct {v1, p0, p1}, Lcom/delightroom/alarmy/data/database/dao/n;-><init>(Lcom/delightroom/alarmy/data/database/dao/p;Lxe/b;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1, p2}, Landroidx/room/util/DBUtil;->f(Landroidx/room/RoomDatabase;ZZLza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
