.class public final synthetic Ltr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltr/d;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

.field public final synthetic d:Lvr/l;

.field public final synthetic e:Z

.field public final synthetic f:Lpr/a;


# direct methods
.method public synthetic constructor <init>(Ltr/d;JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;ZLpr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr/b;->a:Ltr/d;

    iput-wide p2, p0, Ltr/b;->b:J

    iput-object p4, p0, Ltr/b;->c:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    iput-object p5, p0, Ltr/b;->d:Lvr/l;

    iput-boolean p6, p0, Ltr/b;->e:Z

    iput-object p7, p0, Ltr/b;->f:Lpr/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;
    .locals 7

    iget-object v0, p0, Ltr/b;->a:Ltr/d;

    iget-wide v1, p0, Ltr/b;->b:J

    iget-object v3, p0, Ltr/b;->c:Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;

    iget-object v4, p0, Ltr/b;->d:Lvr/l;

    iget-boolean v5, p0, Ltr/b;->e:Z

    iget-object v6, p0, Ltr/b;->f:Lpr/a;

    invoke-virtual/range {v0 .. v6}, Ltr/d;->j(JLcom/google/android/gms/internal/mlkit_vision_label_bundled/zznu;Lvr/l;ZLpr/a;)Lcom/google/android/gms/internal/mlkit_vision_label_bundled/zzst;

    move-result-object v0

    return-object v0
.end method
