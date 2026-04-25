.class public final synthetic Ldroom/sleepIfUCan/feature/today/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ldroom/sleepIfUCan/feature/today/weather/t1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Ldroom/sleepIfUCan/feature/today/n1;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:Lb10/b;

.field public final synthetic j:F

.field public final synthetic k:Ldroom/sleepIfUCan/feature/today/ui/v0;

.field public final synthetic l:Leh/c;


# direct methods
.method public synthetic constructor <init>(ZLdroom/sleepIfUCan/feature/today/weather/t1;Ljava/lang/String;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/feature/today/n1;Lza0/l;Lb10/b;FLdroom/sleepIfUCan/feature/today/ui/v0;Leh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/today/t0;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/t0;->c:Ldroom/sleepIfUCan/feature/today/weather/t1;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/t0;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/t0;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/t0;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/today/t0;->g:Ldroom/sleepIfUCan/feature/today/n1;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/today/t0;->h:Lza0/l;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/today/t0;->i:Lb10/b;

    iput p9, p0, Ldroom/sleepIfUCan/feature/today/t0;->j:F

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/today/t0;->k:Ldroom/sleepIfUCan/feature/today/ui/v0;

    iput-object p11, p0, Ldroom/sleepIfUCan/feature/today/t0;->l:Leh/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/today/t0;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/t0;->c:Ldroom/sleepIfUCan/feature/today/weather/t1;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/t0;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/t0;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/t0;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/t0;->g:Ldroom/sleepIfUCan/feature/today/n1;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/today/t0;->h:Lza0/l;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/today/t0;->i:Lb10/b;

    iget v8, p0, Ldroom/sleepIfUCan/feature/today/t0;->j:F

    iget-object v9, p0, Ldroom/sleepIfUCan/feature/today/t0;->k:Ldroom/sleepIfUCan/feature/today/ui/v0;

    iget-object v10, p0, Ldroom/sleepIfUCan/feature/today/t0;->l:Leh/c;

    move-object v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/today/b1;->d(ZLdroom/sleepIfUCan/feature/today/weather/t1;Ljava/lang/String;Lza0/l;Lza0/l;Ldroom/sleepIfUCan/feature/today/n1;Lza0/l;Lb10/b;FLdroom/sleepIfUCan/feature/today/ui/v0;Leh/c;Landroidx/compose/foundation/lazy/LazyListScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
