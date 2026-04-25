.class public final synthetic Lm10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Landroid/os/Vibrator;

.field public final synthetic c:Lza0/a;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Vibrator;Lza0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm10/b;->b:Landroid/os/Vibrator;

    iput-object p2, p0, Lm10/b;->c:Lza0/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm10/b;->b:Landroid/os/Vibrator;

    iget-object v1, p0, Lm10/b;->c:Lza0/a;

    invoke-static {v0, v1}, Lm10/e;->b(Landroid/os/Vibrator;Lza0/a;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
