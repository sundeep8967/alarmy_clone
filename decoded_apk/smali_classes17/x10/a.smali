.class public final Lx10/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000bR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx10/a;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "La20/c;",
        "c",
        "(Landroid/net/Uri;)La20/c;",
        "d",
        "e",
        "()La20/c;",
        "a",
        "b",
        "La20/c;",
        "fallbackRawRingtone",
        "",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "ringtones",
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
.field public static final a:Lx10/a;

.field private static final b:La20/c;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lx10/a;

    invoke-direct {v0}, Lx10/a;-><init>()V

    sput-object v0, Lx10/a;->a:Lx10/a;

    new-instance v0, La20/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "toString(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f14009a

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v4

    sget-object v9, La20/a$f;->e:La20/a$f;

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v17, Lih/h;->f:Lih/h;

    const-string v7, "fallbackLoudRawRingtone"

    const v3, 0x7f130038

    move-object v1, v0

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v7}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    sput-object v0, Lx10/a;->b:La20/c;

    new-instance v2, La20/c;

    const v1, 0x7f140ca5

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "rooster"

    const-string v11, "62e79c71-2eeb-4d45-a656-8d0bcf125ff4"

    const v12, 0x7f13007e

    move-object v10, v2

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v3, La20/c;

    const v1, 0x7f140ca7

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "disaster_alert"

    const-string v11, "7eb6e4ab-3478-42c3-93e1-11391187a967"

    const v12, 0x7f130080

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v4, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 5"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "end_of_the_world"

    const-string v11, "307594a2-7a97-42fe-86ff-eb9437aa078b"

    const v12, 0x7f130059

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v5, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 8"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "highway_emergency"

    const-string v11, "a5e80157-ef43-4660-8711-b88f94bb8901"

    const v12, 0x7f13005c

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v6, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 6"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "heartbeat_warning"

    const-string v11, "b51359f7-6f99-49a0-a7ce-3e946ab8c05b"

    const v12, 0x7f13005a

    move-object v10, v6

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v7, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 7"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "broken_vintage_alarm"

    const-string v11, "0366a03e-034d-4699-b892-c372a1d20314"

    const v12, 0x7f13005b

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v18, La20/c;

    const v1, 0x7f140c8a

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "beep"

    const-string v11, "54118c79-65a1-49d4-be09-546ceea8b7f9"

    const v12, 0x7f130017

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v19, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 3"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "excited_whistle"

    const-string v11, "db3085f9-f56f-4512-805b-792763939ab0"

    const v12, 0x7f130057

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v20, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 2"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "sorrowful_siren"

    const-string v11, "4ae13f3a-7e34-4a93-8325-44ee0179f857"

    const v12, 0x7f130056

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v21, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 4"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "shutter_alert"

    const-string v11, "672125f1-3715-4613-ae3c-4cda80fe47d2"

    const v12, 0x7f130058

    move-object/from16 v10, v21

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v22, La20/c;

    invoke-static {v8}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " 1"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "lab_emergency_escape"

    const-string v11, "79037e18-64dc-459c-ba4a-3f93eb5eba90"

    const v12, 0x7f130055

    move-object/from16 v10, v22

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    new-instance v23, La20/c;

    const v1, 0x7f140ca0

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, La20/a;->b()Ljava/lang/String;

    move-result-object v14

    const-string v16, "emergency_sire"

    const-string v11, "b7dc4841-26cd-42d8-aa23-831c252bd3ba"

    const v12, 0x7f13006c

    move-object/from16 v10, v23

    invoke-direct/range {v10 .. v16}, La20/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lih/h;Ljava/lang/String;)V

    move-object v1, v0

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    filled-new-array/range {v1 .. v13}, [La20/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lx10/a;->c:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lx10/a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/net/Uri;)La20/c;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x4a3cd8de    # 3094071.5f

    if-eq v0, v1, :cond_9

    const v1, 0x4bc5385c    # 2.585004E7f

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "2131820553"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "2131820552"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "2131820551"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "2131820550"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "2131820549"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "2131820548"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "2131820547"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "2131820546"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "2131755017"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "2131755016"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto/16 :goto_1

    :pswitch_a
    const-string v0, "2131755015"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto/16 :goto_1

    :pswitch_b
    const-string v0, "2131755014"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto/16 :goto_1

    :pswitch_c
    const-string v0, "2131755013"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto :goto_1

    :pswitch_d
    const-string v0, "2131755012"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto :goto_1

    :pswitch_e
    const-string v0, "2131755011"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto :goto_1

    :pswitch_f
    const-string v0, "2131755010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lx10/a;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La20/c;

    goto :goto_1

    :cond_8
    const-string v0, "2131820544"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_9
    const-string v0, "2131755008"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lx10/a;->b:La20/c;

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4a3cd8f5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4bc5385e
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4bc53877
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Landroid/net/Uri;)La20/c;
    .locals 6

    invoke-direct {p0, p1}, Lx10/a;->c(Landroid/net/Uri;)La20/c;

    move-result-object v0

    invoke-static {v0}, Lblueprint/extension/l;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lx10/a;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, La20/c;

    invoke-virtual {v3}, La20/c;->d()I

    move-result v3

    invoke-static {v3}, Lx/a;->Z(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, p1, v4, v5, v2}, Lkotlin/text/s;->S(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v1

    :cond_2
    move-object v0, v2

    check-cast v0, La20/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)La20/c;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lx10/a;->d(Landroid/net/Uri;)La20/c;

    move-result-object p1

    invoke-static {p1}, Lblueprint/extension/l;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lx10/a;->b:La20/c;

    :goto_0
    return-object p1
.end method

.method public final b()La20/c;
    .locals 1

    sget-object v0, Lx10/a;->b:La20/c;

    return-object v0
.end method

.method public final e()La20/c;
    .locals 4

    sget-object v0, Lx10/a;->c:Ljava/util/List;

    sget-object v1, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    const/4 v2, 0x1

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lkotlin/random/c$a;->l(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La20/c;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La20/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx10/a;->c:Ljava/util/List;

    return-object v0
.end method
