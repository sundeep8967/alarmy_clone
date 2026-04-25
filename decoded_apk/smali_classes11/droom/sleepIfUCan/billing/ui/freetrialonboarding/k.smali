.class public final synthetic Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;JZZLza0/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->b:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->c:Ljava/lang/String;

    iput-wide p3, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->d:J

    iput-boolean p5, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->e:Z

    iput-boolean p6, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->f:Z

    iput-object p7, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->g:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->h:I

    iput p9, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->b:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->c:Ljava/lang/String;

    iget-wide v2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->d:J

    iget-boolean v4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->e:Z

    iget-boolean v5, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->f:Z

    iget-object v6, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->g:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->h:I

    iget v8, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/k;->i:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w;->q(Landroidx/compose/ui/Modifier;Ljava/lang/String;JZZLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
