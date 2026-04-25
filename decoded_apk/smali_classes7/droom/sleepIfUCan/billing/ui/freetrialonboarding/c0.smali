.class public final synthetic Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lza0/l;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lza0/l;ZLjava/lang/Long;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->b:Lza0/l;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->d:Ljava/lang/Long;

    iput p4, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->b:Lza0/l;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->d:Ljava/lang/Long;

    iget v3, p0, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/c0;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/billing/ui/freetrialonboarding/d0;->d(Lza0/l;ZLjava/lang/Long;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
