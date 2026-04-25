.class public final synthetic Lcom/ironsource/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/unity3d/mediation/LevelPlayInitRequest;

.field public final synthetic c:Lcom/ironsource/de;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/ironsource/i5;

.field public final synthetic f:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sl;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iput-object p2, p0, Lcom/ironsource/sl;->c:Lcom/ironsource/de;

    iput-object p3, p0, Lcom/ironsource/sl;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/sl;->e:Lcom/ironsource/i5;

    iput-object p5, p0, Lcom/ironsource/sl;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sl;->b:Lcom/unity3d/mediation/LevelPlayInitRequest;

    iget-object v1, p0, Lcom/ironsource/sl;->c:Lcom/ironsource/de;

    iget-object v2, p0, Lcom/ironsource/sl;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/sl;->e:Lcom/ironsource/i5;

    iget-object v4, p0, Lcom/ironsource/sl;->f:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ironsource/sb$a;->c(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method
