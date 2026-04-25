.class public final synthetic Lk40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:Lza0/a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Z

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lza0/a;IILjava/lang/String;ZZLza0/a;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk40/i;->a:Lza0/a;

    iput p2, p0, Lk40/i;->b:I

    iput p3, p0, Lk40/i;->c:I

    iput-object p4, p0, Lk40/i;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lk40/i;->e:Z

    iput-boolean p6, p0, Lk40/i;->f:Z

    iput-object p7, p0, Lk40/i;->g:Lza0/a;

    iput-boolean p8, p0, Lk40/i;->h:Z

    iput-wide p9, p0, Lk40/i;->i:J

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 11

    iget-object v0, p0, Lk40/i;->a:Lza0/a;

    iget v1, p0, Lk40/i;->b:I

    iget v2, p0, Lk40/i;->c:I

    iget-object v3, p0, Lk40/i;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lk40/i;->e:Z

    iget-boolean v5, p0, Lk40/i;->f:Z

    iget-object v6, p0, Lk40/i;->g:Lza0/a;

    iget-boolean v7, p0, Lk40/i;->h:Z

    iget-wide v8, p0, Lk40/i;->i:J

    move v10, p1

    invoke-static/range {v0 .. v10}, Lk40/k;->b(Lza0/a;IILjava/lang/String;ZZLza0/a;ZJI)V

    return-void
.end method
