.class public final Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;,
        Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u00082\u0008\u0087\u0008\u0018\u0000 a2\u00020\u0001:\u000248B\u0081\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB\u00a5\u0001\u0008\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0012\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J\'\u0010(\u001a\u00020\'2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u00a8\u0001\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00102\u001a\u00020\u00122\u0008\u00101\u001a\u0004\u0018\u000100H\u00d6\u0003\u00a2\u0006\u0004\u00082\u00103R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010-R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010E\u001a\u0004\u0008H\u0010-R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010/R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010N\u001a\u0004\u0008Q\u0010/R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010Y\u001a\u0004\u0008Z\u0010[R\u0017\u0010\u0018\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008\\\u0010TR\u0017\u0010\u0019\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008]\u0010TR\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010^\u001a\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/i;",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "alarmType",
        "Ljj/e;",
        "subscriptionState",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;",
        "playingSoundType",
        "",
        "playbackTimeMillis",
        "",
        "ringtoneURI",
        "ringtoneTitle",
        "Lxg/h;",
        "ringtoneType",
        "",
        "volume",
        "maxVolume",
        "",
        "isVibrationEnabled",
        "Lxg/c;",
        "crescendoOption",
        "Lxg/e;",
        "memoOption",
        "isTimeAnnouncementEnabled",
        "isBackupSoundEnabled",
        "Lxg/p;",
        "weatherReadingOption",
        "<init>",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)V",
        "seen0",
        "Lac0/s2;",
        "serializationConstructorMarker",
        "(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;Lac0/s2;)V",
        "self",
        "Lzb0/d;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lja0/h0;",
        "A",
        "(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "j",
        "(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "l",
        "()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;",
        "b",
        "Ljj/e;",
        "u",
        "()Ljj/e;",
        "c",
        "Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;",
        "q",
        "()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;",
        "d",
        "J",
        "p",
        "()J",
        "e",
        "Ljava/lang/String;",
        "t",
        "f",
        "r",
        "g",
        "Lxg/h;",
        "s",
        "()Lxg/h;",
        "h",
        "I",
        "v",
        "i",
        "n",
        "Z",
        "z",
        "()Z",
        "k",
        "Lxg/c;",
        "m",
        "()Lxg/c;",
        "Lxg/e;",
        "o",
        "()Lxg/e;",
        "y",
        "x",
        "Lxg/p;",
        "w",
        "()Lxg/p;",
        "Companion",
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

.annotation runtime Lwb0/o;
.end annotation


# static fields
.field public static final Companion:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$b;

.field private static final p:[Lja0/k;
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
.field private final a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

.field private final b:Ljj/e;

.field private final c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lxg/h;

.field private final h:I

.field private final i:I

.field private final j:Z

.field private final k:Lxg/c;

.field private final l:Lxg/e;

.field private final m:Z

.field private final n:Z

.field private final o:Lxg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->Companion:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$b;

    sget-object v0, Lja0/o;->c:Lja0/o;

    new-instance v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q1;

    invoke-direct {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/q1;-><init>()V

    invoke-static {v0, v2}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v2

    new-instance v3, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/r1;

    invoke-direct {v3}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/r1;-><init>()V

    invoke-static {v0, v3}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v3

    new-instance v4, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/s1;

    invoke-direct {v4}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/s1;-><init>()V

    invoke-static {v0, v4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v4

    new-instance v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/t1;

    invoke-direct {v5}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/t1;-><init>()V

    invoke-static {v0, v5}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object v0

    const/16 v5, 0xf

    new-array v5, v5, [Lja0/k;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    const/4 v2, 0x4

    aput-object v1, v5, v2

    const/4 v2, 0x5

    aput-object v1, v5, v2

    const/4 v2, 0x6

    aput-object v0, v5, v2

    const/4 v0, 0x7

    aput-object v1, v5, v0

    const/16 v0, 0x8

    aput-object v1, v5, v0

    const/16 v0, 0x9

    aput-object v1, v5, v0

    const/16 v0, 0xa

    aput-object v1, v5, v0

    const/16 v0, 0xb

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v1, v5, v0

    const/16 v0, 0xd

    aput-object v1, v5, v0

    const/16 v0, 0xe

    aput-object v1, v5, v0

    sput-object v5, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->p:[Lja0/k;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;Lac0/s2;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x7fff

    const/16 v3, 0x7fff

    if-eq v3, v2, :cond_0

    .line 1
    sget-object v2, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->a:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;

    invoke-virtual {v2}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lac0/d2;->a(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-object v1, p3

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    move-object v1, p4

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    move-wide v1, p5

    iput-wide v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    move-object v1, p7

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    move v1, p10

    iput v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    move v1, p11

    iput v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p16

    const-string v9, "alarmType"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "subscriptionState"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ringtoneURI"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ringtoneTitle"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ringtoneType"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "crescendoOption"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "memoOption"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "weatherReadingOption"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    .line 4
    iput-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    move-wide v1, p4

    .line 6
    iput-wide v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    .line 7
    iput-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    move/from16 v1, p9

    .line 10
    iput v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    move/from16 v1, p10

    .line 11
    iput v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    .line 13
    iput-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    .line 14
    iput-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    move/from16 v1, p15

    .line 16
    iput-boolean v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    .line 17
    iput-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    return-void
.end method

.method public static final synthetic A(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lzb0/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->p:[Lja0/k;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/p;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/p;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    invoke-interface {v2}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwb0/p;

    iget-object v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    invoke-interface {p1, p2, v1, v2, v3}, Lzb0/d;->v(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lzb0/d;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb0/p;

    iget-object v2, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    invoke-interface {p1, p2, v1, v0, v2}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/4 v0, 0x7

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    invoke-interface {p1, p2, v0, v1}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x8

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    invoke-interface {p1, p2, v0, v1}, Lzb0/d;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    invoke-interface {p1, p2, v0, v1}, Lzb0/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lxg/c$a;->a:Lxg/c$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    sget-object v0, Lxg/e$a;->a:Lxg/e$a;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    invoke-interface {p1, p2, v0, v1}, Lzb0/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    invoke-interface {p1, p2, v0, v1}, Lzb0/d;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lxg/p$a;->a:Lxg/p$a;

    iget-object p0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    const/16 v1, 0xe

    invoke-interface {p1, p2, v1, v0, p0}, Lzb0/d;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;ILwb0/p;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic e()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.delightroom.alarmy.domain.model.alarm.AlarmType"

    invoke-static {}, Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;->values()[Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    move-result-object v1

    invoke-static {v0, v1}, Lac0/j0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic f()Lkotlinx/serialization/KSerializer;
    .locals 13

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

.method private static final synthetic g()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.delightroom.alarmy.feature.alarm.editor.normal.ui.editor.section.SoundType"

    invoke-static {}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;->values()[Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    move-result-object v1

    invoke-static {v0, v1}, Lac0/j0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic h()Lkotlinx/serialization/KSerializer;
    .locals 2

    const-string v0, "com.delightroom.alarmy.domain.model.alarm.AlertType"

    invoke-static {}, Lxg/h;->values()[Lxg/h;

    move-result-object v1

    invoke-static {v0, v1}, Lac0/j0;->b(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic i()[Lja0/k;
    .locals 1

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->p:[Lja0/k;

    return-object v0
.end method

.method public static synthetic k(Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;ILjava/lang/Object;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    goto :goto_8

    :cond_8
    move/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p16

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    iget-wide v5, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    iget v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    iget v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    iget-object v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    iget-boolean v3, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    iget-object p1, p1, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    invoke-virtual {v1}, Lxg/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    invoke-virtual {v1}, Lxg/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    invoke-virtual {v1}, Lxg/p;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "alarmType"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionState"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneURI"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneTitle"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneType"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crescendoOption"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoOption"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "weatherReadingOption"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;-><init>(Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;Ljj/e;Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;JLjava/lang/String;Ljava/lang/String;Lxg/h;IIZLxg/c;Lxg/e;ZZLxg/p;)V

    return-object v18
.end method

.method public final l()Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    return-object v0
.end method

.method public final m()Lxg/c;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    return v0
.end method

.method public final o()Lxg/e;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    return-wide v0
.end method

.method public final q()Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Lxg/h;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->a:Lcom/delightroom/alarmy/domain/model/alarm/AlarmType;

    iget-object v2, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    iget-object v3, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->c:Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/l3;

    iget-wide v4, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->d:J

    iget-object v6, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->g:Lxg/h;

    iget v9, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    iget v10, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->i:I

    iget-boolean v11, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    iget-object v12, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->k:Lxg/c;

    iget-object v13, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->l:Lxg/e;

    iget-boolean v14, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    iget-boolean v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "AlarmSoundState(alarmType="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playingSoundType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ringtoneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isVibrationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", crescendoOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memoOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTimeAnnouncementEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackupSoundEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", weatherReadingOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljj/e;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->b:Ljj/e;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->h:I

    return v0
.end method

.method public final w()Lxg/p;
    .locals 1

    iget-object v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->o:Lxg/p;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->n:Z

    return v0
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->m:Z

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/editor/section/u1;->j:Z

    return v0
.end method
