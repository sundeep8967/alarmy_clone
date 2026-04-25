.class public final Lyads/no0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/ac2;


# instance fields
.field public final synthetic a:Lyads/po0;


# direct methods
.method public constructor <init>(Lyads/po0;)V
    .locals 0

    iput-object p1, p0, Lyads/no0;->a:Lyads/po0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lyads/no0;->a:Lyads/po0;

    iget-object v1, v1, Lyads/po0;->a:Lyads/me2;

    new-instance v15, Lyads/pn0;

    const/4 v8, 0x3

    const-string v3, "Video load error occurred"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x4

    move v2, v8

    move-object v4, v9

    move v5, v10

    move-object v6, v11

    move v7, v12

    invoke-static/range {v2 .. v7}, Lyads/pn0;->a(ILjava/lang/String;Ljava/lang/String;ILyads/mx0;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v17, 0x0

    move-object v2, v15

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move/from16 v14, v17

    invoke-direct/range {v2 .. v14}, Lyads/pn0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILyads/mx0;ILyads/ym1;JZ)V

    invoke-interface {v1, v15}, Lyads/me2;->a(Lyads/pn0;)V

    return-void
.end method
