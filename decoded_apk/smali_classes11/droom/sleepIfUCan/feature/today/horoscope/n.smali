.class public final synthetic Ldroom/sleepIfUCan/feature/today/horoscope/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lc30/a;

.field public final synthetic c:Lc30/b;

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lc30/a;Lc30/b;ZLza0/l;Lza0/l;Lza0/a;Lza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->b:Lc30/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->c:Lc30/b;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->h:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->b:Lc30/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->c:Lc30/b;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->h:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/feature/today/horoscope/n;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/today/horoscope/t;->b(Lc30/a;Lc30/b;ZLza0/l;Lza0/l;Lza0/a;Lza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
