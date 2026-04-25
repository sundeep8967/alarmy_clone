.class public Lcom/ironsource/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/ironsource/N1;

.field private b:Lcom/ironsource/Fe;

.field private c:Lcom/ironsource/Rf;

.field private d:Z

.field private e:Lcom/ironsource/D1;

.field private f:Lcom/ironsource/J1;

.field private g:Lcom/ironsource/I1;

.field private h:Lcom/ironsource/bd;

.field private i:Lcom/ironsource/x1;

.field private j:Ljava/lang/String;

.field private k:Lcom/ironsource/G1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ironsource/N1;

    invoke-direct {v0}, Lcom/ironsource/N1;-><init>()V

    iput-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/N1;

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/N1;Lcom/ironsource/Fe;Lcom/ironsource/Rf;ZLcom/ironsource/D1;Lcom/ironsource/J1;Lcom/ironsource/I1;Lcom/ironsource/bd;Lcom/ironsource/x1;Ljava/lang/String;Lcom/ironsource/G1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/N1;

    .line 5
    iput-object p2, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/Fe;

    .line 6
    iput-object p3, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/Rf;

    .line 7
    iput-boolean p4, p0, Lcom/ironsource/z1;->d:Z

    .line 8
    iput-object p5, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/D1;

    .line 9
    iput-object p6, p0, Lcom/ironsource/z1;->f:Lcom/ironsource/J1;

    .line 10
    iput-object p7, p0, Lcom/ironsource/z1;->g:Lcom/ironsource/I1;

    .line 11
    iput-object p8, p0, Lcom/ironsource/z1;->h:Lcom/ironsource/bd;

    .line 12
    iput-object p9, p0, Lcom/ironsource/z1;->i:Lcom/ironsource/x1;

    .line 13
    iput-object p10, p0, Lcom/ironsource/z1;->j:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lcom/ironsource/z1;->k:Lcom/ironsource/G1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/ironsource/G1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->k:Lcom/ironsource/G1;

    return-object v0
.end method

.method public c()Lcom/ironsource/x1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->i:Lcom/ironsource/x1;

    return-object v0
.end method

.method public d()Lcom/ironsource/D1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->e:Lcom/ironsource/D1;

    return-object v0
.end method

.method public e()Lcom/ironsource/I1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->g:Lcom/ironsource/I1;

    return-object v0
.end method

.method public f()Lcom/ironsource/J1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->f:Lcom/ironsource/J1;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/z1;->d:Z

    return v0
.end method

.method public h()Lcom/ironsource/N1;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->a:Lcom/ironsource/N1;

    return-object v0
.end method

.method public i()Lcom/ironsource/bd;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->h:Lcom/ironsource/bd;

    return-object v0
.end method

.method public j()Lcom/ironsource/Fe;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->b:Lcom/ironsource/Fe;

    return-object v0
.end method

.method public k()Lcom/ironsource/Rf;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/z1;->c:Lcom/ironsource/Rf;

    return-object v0
.end method
