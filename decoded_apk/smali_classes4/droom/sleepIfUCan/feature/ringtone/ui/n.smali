.class public final synthetic Ldroom/sleepIfUCan/feature/ringtone/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:D

.field public final synthetic c:Z

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(DZLza0/a;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->b:D

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->c:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->d:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->e:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->f:Lza0/a;

    iput p7, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->b:D

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->c:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->d:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->e:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->f:Lza0/a;

    iget v6, p0, Ldroom/sleepIfUCan/feature/ringtone/ui/n;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/ringtone/ui/q;->a(DZLza0/a;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
