.class public final Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyy/c;->valueOf(Ljava/lang/String;)Lyy/c;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    move v13, v11

    :goto_0
    sget-object v2, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ldroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyy/d;->valueOf(Ljava/lang/String;)Lyy/d;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v19, v12

    goto :goto_1

    :cond_1
    move/from16 v19, v11

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v22, v12

    goto :goto_2

    :cond_2
    move/from16 v22, v11

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v27, v12

    goto :goto_3

    :cond_3
    move/from16 v27, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v29, v12

    goto :goto_4

    :cond_4
    move/from16 v29, v11

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v30, v12

    goto :goto_5

    :cond_5
    move/from16 v30, v11

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v31, v12

    goto :goto_6

    :cond_6
    move/from16 v31, v11

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move/from16 v32, v12

    goto :goto_7

    :cond_7
    move/from16 v32, v11

    :goto_7
    sget-object v2, Lyy/h;->a:Lyy/h;

    invoke-virtual {v2, v0}, Lyy/h;->a(Landroid/os/Parcel;)Lkh/i;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v12

    goto :goto_8

    :cond_8
    move v0, v11

    :goto_8
    move-object v2, v1

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    move/from16 v20, v22

    move-wide/from16 v21, v23

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v29

    move/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v33

    move/from16 v32, v0

    invoke-direct/range {v2 .. v32}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;-><init>(ILyy/c;Ljava/lang/String;Ljava/lang/String;IIJZLdroom/sleepIfUCan/feature/alarm/model/DaysOfWeek;Ljava/lang/String;Lyy/d;DZILjava/lang/String;ZDIIZIZZZZLkh/i;Z)V

    return-object v1
.end method

.method public final b(I)[Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;
    .locals 0

    new-array p1, p1, [Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo$a;->a(Landroid/os/Parcel;)Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo$a;->b(I)[Ldroom/sleepIfUCan/feature/alarm/model/AlarmInfo;

    move-result-object p1

    return-object p1
.end method
