.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:Lza0/p;

.field public final synthetic i:Lza0/p;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->e:Z

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->g:Landroidx/compose/ui/Modifier;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->h:Lza0/p;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->i:Lza0/p;

    iput p9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->e:Z

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->g:Landroidx/compose/ui/Modifier;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->h:Lza0/p;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->i:Lza0/p;

    iget v8, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/b1;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/ringtone/ui/s1;->l(Ljava/lang/String;Ljava/lang/String;ZZLza0/a;Landroidx/compose/ui/Modifier;Lza0/p;Lza0/p;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
