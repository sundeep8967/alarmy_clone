.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:Landroidx/compose/ui/Modifier;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->e:Z

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->f:Z

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->g:Z

    iput-boolean p7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->h:Z

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->i:Lza0/a;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->j:Lza0/a;

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->k:Landroidx/compose/ui/Modifier;

    iput p11, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->l:I

    iput p12, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->b:Ljava/lang/String;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->c:Ljava/lang/String;

    iget-object v3, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->d:Ljava/lang/String;

    iget-boolean v4, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->e:Z

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->f:Z

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->g:Z

    iget-boolean v7, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->h:Z

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->i:Lza0/a;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->j:Lza0/a;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->k:Landroidx/compose/ui/Modifier;

    iget v11, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->l:I

    iget v12, v0, Ldroom/sleepIfUCan/feature/ringtone/ui/n1;->m:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method
