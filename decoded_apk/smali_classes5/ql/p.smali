.class public final synthetic Lql/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lch/a;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/time/YearMonth;

.field public final synthetic g:Ljava/time/YearMonth;


# direct methods
.method public synthetic constructor <init>(Lch/a;IIILjava/time/YearMonth;Ljava/time/YearMonth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/p;->b:Lch/a;

    iput p2, p0, Lql/p;->c:I

    iput p3, p0, Lql/p;->d:I

    iput p4, p0, Lql/p;->e:I

    iput-object p5, p0, Lql/p;->f:Ljava/time/YearMonth;

    iput-object p6, p0, Lql/p;->g:Ljava/time/YearMonth;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lql/p;->b:Lch/a;

    iget v1, p0, Lql/p;->c:I

    iget v2, p0, Lql/p;->d:I

    iget v3, p0, Lql/p;->e:I

    iget-object v4, p0, Lql/p;->f:Ljava/time/YearMonth;

    iget-object v5, p0, Lql/p;->g:Ljava/time/YearMonth;

    move-object v6, p1

    check-cast v6, Lnc0/c;

    invoke-static/range {v0 .. v6}, Lql/m$g;->i(Lch/a;IIILjava/time/YearMonth;Ljava/time/YearMonth;Lnc0/c;)Lql/k;

    move-result-object p1

    return-object p1
.end method
