.class public final synthetic Lvs/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Q1;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/x3;->b:Lcom/inmobi/media/Q1;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lvs/x3;->b:Lcom/inmobi/media/Q1;

    invoke-static {v0, p1}, Lcom/inmobi/media/Q1;->a(Lcom/inmobi/media/Q1;I)V

    return-void
.end method
