.class final Lcom/ironsource/sb$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/de;Landroid/content/Context;Lcom/ironsource/i5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Xa;

.field final synthetic b:Lcom/ironsource/i5;

.field final synthetic c:J

.field final synthetic d:Lcom/unity3d/mediation/LevelPlayInitListener;


# direct methods
.method constructor <init>(Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sb$b;->a:Lcom/ironsource/Xa;

    iput-object p2, p0, Lcom/ironsource/sb$b;->b:Lcom/ironsource/i5;

    iput-wide p3, p0, Lcom/ironsource/sb$b;->c:J

    iput-object p5, p0, Lcom/ironsource/sb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/sb;->a:Lcom/ironsource/sb;

    iget-object v1, p0, Lcom/ironsource/sb$b;->a:Lcom/ironsource/Xa;

    iget-object v2, p0, Lcom/ironsource/sb$b;->b:Lcom/ironsource/i5;

    iget-wide v3, p0, Lcom/ironsource/sb$b;->c:J

    iget-object v5, p0, Lcom/ironsource/sb$b;->d:Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;Lcom/ironsource/Xa;Lcom/ironsource/i5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sb$b;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
