.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/alarm/n;

.field public final synthetic c:I

.field public final synthetic d:Ldroom/sleepIfUCan/feature/setting/alarm/o;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/alarm/n;ILdroom/sleepIfUCan/feature/setting/alarm/o;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->b:Ldroom/sleepIfUCan/feature/setting/alarm/n;

    iput p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->c:I

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->d:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->f:Lza0/a;

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->b:Ldroom/sleepIfUCan/feature/setting/alarm/n;

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->c:I

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->d:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->f:Lza0/a;

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/h0;->g:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/m0;->a(Ldroom/sleepIfUCan/feature/setting/alarm/n;ILdroom/sleepIfUCan/feature/setting/alarm/o;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
