.class public final Lyads/ul1;
.super Lyads/tl1;
.source "SourceFile"


# static fields
.field public static final h:Lyads/ul1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyads/sl1;

    invoke-direct {v0}, Lyads/sl1;-><init>()V

    new-instance v1, Lyads/ul1;

    invoke-direct {v1, v0}, Lyads/ul1;-><init>(Lyads/sl1;)V

    sput-object v1, Lyads/ul1;->h:Lyads/ul1;

    return-void
.end method

.method public constructor <init>(Lyads/sl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/tl1;-><init>(Lyads/sl1;)V

    return-void
.end method
