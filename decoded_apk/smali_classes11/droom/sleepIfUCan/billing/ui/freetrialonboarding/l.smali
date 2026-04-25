.class public final synthetic Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->b:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->c:J

    iput-boolean p4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->d:Z

    iput p5, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->e:I

    iput p6, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->f:I

    iput p7, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->b:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->c:J

    iget-boolean v3, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->d:Z

    iget v4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->e:I

    iget v5, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->f:I

    iget v6, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/l;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/w;->f(Landroidx/compose/ui/Modifier;JZIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
