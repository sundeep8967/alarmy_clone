.class public final synthetic Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:Lo10/a$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->b:Ljava/util/List;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->e:Ljava/lang/String;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->f:Lza0/p;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->g:Lo10/a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->b:Ljava/util/List;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->e:Ljava/lang/String;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->f:Lza0/p;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/onboarding/ringtone/l0;->g:Lo10/a$a;

    move-object v6, p1

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/onboarding/ringtone/j0$b;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza0/p;Lo10/a$a;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
